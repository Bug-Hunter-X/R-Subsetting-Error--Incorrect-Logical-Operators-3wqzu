# R Subsetting Bug

This repository demonstrates a common error in R when subsetting data frames using logical conditions. The original code uses incorrect logical operators, resulting in an unexpected subset. The solution demonstrates the correct way to perform the subsetting operation.

## Bug
The `bug.R` file contains code that attempts to subset a data frame based on the condition `df$a > 1 & df$b < 6`. However, due to incorrect syntax, the code produces an incorrect subset.

## Solution
The `bugSolution.R` file provides the corrected code that uses the correct logical operators to obtain the expected subset.
