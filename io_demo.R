# Simple IO-style sector shock demo
# Step 1: load the toy IO table

# Load tidyverse for convenient data handling
library(tidyverse)

# Read the IO table (here we just use the CSV in the main folder)
io_table <- read_csv("toy_io.csv")

# Look at the data structure
print(io_table)

