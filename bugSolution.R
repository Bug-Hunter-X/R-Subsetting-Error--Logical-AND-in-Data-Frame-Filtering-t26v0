```R
# This code demonstrates the correct way to subset a data frame
# using logical AND conditions in R.

df <- data.frame(a = 1:5, b = 6:10)

# Correct subsetting with parenthesis for proper grouping
subset_df <- df[(df$a > 3) & (df$b < 9), ]

print(subset_df)
```