### Gas Pricing Notes and Suggestions 


1. DO NOT TRACK GAS USED VIA WRAPPER: gas used through a wrapper contract is not accurate with Multicall due to EIP-2929

> This is probably the source of alot of issues TBH wrt gas price estimation. 

> V3 = Trident
> V2 = SushiV1 


For each gas estimate, normalize decimals to that of the chosen `usd token`.

1. First we seed BFS (breadth first search) queue with the best quotes for each percentage.
i.e. best quote when sending 10% of amount, best quote when sending 20% of amount, ...]
2. Then will explore the various combinations from each node.
- Size of the queue at this point is the number of potential routes we are investigating for the given number of splits.
- If we didn't improve our quote by adding another split, very unlikely to improve it by splitting more after that.

 3. For all other percentages, add a new potential route.
 - E.g. if our current aggregated route if missing 50%, we will create new nodes and add to the queue for:
 - 50% + new 10% route, 50% + new 20% route, etc.


4. [Calculate] 
            if on L1, the estimated gas used based on hops and ticks across all the routes
            if on L2, the gas used on the L2 based on hops and ticks across all the routes
            
5. If swapping on an L2 that includes a L1 security fee, calculate the fee and include it in the gas adjusted quotes
6. [check] ensure any addresses are aliased if needed for L2>L1
     
7. [assert] Ensure the `gasModel` exists and that the swap route is a v3 only route


8. Include a `networkCongestion` property when requesting EIP-1559-compatible gas fee estimates. 
This value, which is a number from 0 to 1, where 0 represents "not congested" and 1 represents "extremely congested", can be used to communicate the status of the overall network to the DApp and end user.

| **Field**                     | **Value**                                                                                                                                       |
|-------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|
| networkCongestion             | A normalized number that can be used to gauge the congestion evel of the network with 0 meaning not congested and 1 meaning extremely congested |
| minWaitTimeEstimate           | The fastest the transaction will take <in milliseconds>                                                                                         |
| maxWaitTimeEstimate           | The slowest the transaction will take <in milliseconds>                                                                                         |
| suggestedMaxPriorityFeePerGas | "A suggested tip" <GWEI hex numbe>r"                                                                                                         |
| suggestedMaxFeePerGas         | A suggested max fee the most a user will pay <GWEI hex number>                                                                                  |


```typescript

// source: https://github.com/MetaMask/controllers/commit/77b1410a0611bbea785e5528b44143aebe5d407f
/**
 * @type Eip1559GasFee
 *
 * Data necessary to provide an estimate of a gas fee with a specific tip
 * @property minWaitTimeEstimate - The fastest the transaction will take, in milliseconds
 * @property maxWaitTimeEstimate - The slowest the transaction will take, in milliseconds
 * @property suggestedMaxPriorityFeePerGas - A suggested "tip", a GWEI hex number
 * @property suggestedMaxFeePerGas - A suggested max fee, the most a user will pay. a GWEI hex number
 */
export type Eip1559GasFee = {
  minWaitTimeEstimate: number; // a time duration in milliseconds
  maxWaitTimeEstimate: number; // a time duration in milliseconds
  suggestedMaxPriorityFeePerGas: string; // a GWEI decimal number
  suggestedMaxFeePerGas: string; // a GWEI decimal number
};
```
```typescript
/**
 * @type GasFeeEstimates
 *
 * Data necessary to provide multiple GasFee estimates, and supporting information, to the user
 * @property low - A GasFee for a minimum necessary combination of tip and maxFee
 * @property medium - A GasFee for a recommended combination of tip and maxFee
 * @property high - A GasFee for a high combination of tip and maxFee
 * @property estimatedBaseFee - An estimate of what the base fee will be for the pending/next block. A GWEI dec number
 * @property networkCongestion - A normalized number that can be used to gauge the congestion
 * level of the network, with 0 meaning not congested and 1 meaning extremely congested
 */

export type GasFeeEstimates = {
  low: Eip1559GasFee;
  medium: Eip1559GasFee;
  high: Eip1559GasFee;
  estimatedBaseFee: string;
  networkCongestion: number;
};
```
```typescript
/**
 * Calculates the approximate normalized ranking of the latest base fee in the given blocks among
 * the entirety of the blocks. That is, sorts all of the base fees, then finds the rank of the first
 * base fee that meets or exceeds the latest base fee among the base fees. The result is the rank
 * normalized as a number between 0 and 1, where 0 means that the latest base fee is the least of
 * all and 1 means that the latest base fee is the greatest of all. This can ultimately be used to
 * render a visualization of the status of the network for users.
 *
 * @param blocks - A set of blocks as obtained from {@link fetchBlockFeeHistory}.
 * @returns A promise of a number between 0 and 1.
 */
async function calculateNetworkCongestionLevelFrom(
  blocks: Block<Percentile>[],
): Promise<number> {
  const latestBaseFeePerGas = blocks[blocks.length - 1].baseFeePerGas;
  const sortedBaseFeesPerGas = blocks
    .map((block) => block.baseFeePerGas)
    .sort((a, b) => a.cmp(b));
  const indexOfBaseFeeNearestToLatest = sortedBaseFeesPerGas.findIndex(
    (baseFeePerGas) => baseFeePerGas.gte(latestBaseFeePerGas),
  );
  return indexOfBaseFeeNearestToLatest !== -1
    ? indexOfBaseFeeNearestToLatest / (blocks.length - 1)
    : 0;
}

```

```json
{
  "low": {
    "minWaitTimeEstimate": 180000,
    "maxWaitTimeEstimate": 360000,
    "suggestedMaxPriorityFeePerGas": "1",
    "suggestedMaxFeePerGas": "40"
  },
  "medium": {
    "minWaitTimeEstimate": 15000,
    "maxWaitTimeEstimate": 60000,
    "suggestedMaxPriorityFeePerGas": "2",
    "suggestedMaxFeePerGas": "45"
  },
  "high": {
    "minWaitTimeEstimate": 0,
    "maxWaitTimeEstimate": 15000,
    "suggestedMaxPriorityFeePerGas": "3",
    "suggestedMaxFeePerGas": "65"
  },
  "estimatedBaseFee": "32",
  "networkCongestion": 0.2
}
```
