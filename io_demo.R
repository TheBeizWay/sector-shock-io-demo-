# Sector shock IO-style demo
# Purpose: Demonstrate on synthetic data how a shock to one sector (manufacturing) can affect other sectors through input links.

library(tidyverse)

# 1. Load the toy IO table (synthetic data only)
io_table <- read_csv("toy_io.csv")

print("Input-output table (synthetic):")
print(io_table)

# 2. Set a simple baseline: each sector's output = 1
baseline_output <- rep(1, nrow(io_table))
names(baseline_output) <- io_table$sector

print("Baseline outputs (all = 1):")
print(baseline_output)

# 3. Apply a 20% negative shock to manufacturing
shock_sector <- "manufacturing"
shock_size <- 0.2

shocked_output <- baseline_output
shocked_output[shock_sector] <- shocked_output[shock_sector] * (1 - shock_size)

print(paste0("Outputs after a ", shock_size * 100, "% shock to ", shock_sector, ":"))
print(shocked_output)



