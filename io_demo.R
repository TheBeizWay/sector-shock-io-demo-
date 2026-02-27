# Simple IO-style sector shock demo
# Step 1: load the toy IO table

# Load tidyverse for convenient data handling
library(tidyverse)

# Read the IO table (here we just use the CSV in the main folder)
io_table <- read_csv("toy_io.csv")

# Look at the data structure
print(io_table)

# Step 2: convert to a simple coefficient matrix

# Drop the 'sector' column for the numeric matrix
coeff_matrix <- as.matrix(io_table[ , -1])

# Give rows and columns clear names
rownames(coeff_matrix) <- io_table$sector
colnames(coeff_matrix) <- io_table$sector

print(coeff_matrix)

# Step 3: apply a simple negative shock to one sector's final demand

# Assume each sector starts with output = 1 (normalised)
baseline_output <- rep(1, nrow(coeff_matrix))
names(baseline_output) <- io_table$sector

# Choose the sector to shock (e.g. "manufacturing")
shock_sector <- "manufacturing"

# Apply a 20% negative shock to that sector's output
shock_size <- 0.2
shocked_output <- baseline_output
shocked_output[shock_sector] <- shocked_output[shock_sector] * (1 - shock_size)

print(shocked_output)


