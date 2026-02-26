# sector-shock-io-demo-
# Sector shock – simple IO-style demo in R
This small project is a simple, IO-style example showing how a negative shock in one sector can affect other sectors through input links. It is designed as a learning and demonstration exercise, not a production model.
Policy question
If demand or imports for one key sector fall, which other sectors are most exposed through their input links?
Data

Tiny, synthetic input–output table for a few example sectors (e.g. Mining, Manufacturing, Services, Agriculture).

All data is made up and for demonstration only – no DFAT, APS or confidential information is used.

Method 
Represent a simple input–output table as a matrix of input shares between sectors.
Apply a negative shock to demand in one sector (for example, a fall in exports to a major partner).
Use a basic IO-style calculation to estimate how that shock flows through to other sectors’ output.

What this illustrates
How IO-style thinking can highlight which sectors are most exposed to trade or demand shocks.
How simple R code can be used to run transparent, reproducible calculations that can be explained to non-technical audiences.
The kind of structure I would expect in more complex work using DFAT’s internal IO model and official IO tables.

Caveats
Highly simplified structure with a very small number of sectors and stylised coefficients.
Not calibrated to real data – the goal is to demonstrate logic and workflow, not to provide real-world estimates.

How to run
Open io_demo.R in RStudio (or another R environment).
Run the script from top to bottom – it will load the toy IO table, apply a shock and print the approximate sector impacts.

How I would apply at work

Replace the synthetic IO table with official data and work with experienced economists to calibrate the model properly and run scenario analysis on different trade shocks.

Wrap the results in a short policy brief that explains the impacts, caveats and implications for economic security.
