# Sector shock – IO-style demo in R

This repo shows how a negative shock to one sector (manufacturing) can affect other sectors through input links. Demonstration purposes only

## Policy question

If demand or exports for one key sector fall, which other sectors are most exposed through their input links?

## Data

- Tiny, synthetic input–output table for four example sectors (mining, manufacturing, services, agriculture).
- All data is made up and for demonstration only 

## Methodology

- Represent a simple input–output table as a matrix of input shares between sectors.
- Set a baseline where each sector’s output is normalised to 1.
- Apply a 20% negative shock to manufacturing and show the change in output for that sector 

## What this illustrates

- How IO-style thinking highlights which sectors are most exposed to trade or demand shocks.

## Caveats

- Highly simplified structure with a very small number of sectors
- demonstrate logic and workflow, not to provide real‑world estimates.

## How to run

- Open `io_demo.R` in RStudio 
- Run the script from top to bottom – it will load `toy_io.csv`, set a baseline and apply a 20% shock to manufacturing, then print the baseline and shocked outputs.

## Objective

-  run trade shock scenarios and explain the sector impacts, caveats and implications for policy implementation

