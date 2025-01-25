```R
# This code attempts to subset a data frame based on a condition, but it fails due to incorrect syntax.
df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset_df <- df[df$a > 1 & df$b < 6, ]
```