```R
# This code attempts to subset a data frame based on a condition,
# but it uses the wrong syntax, leading to unexpected results.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting
subset_df <- df[df$a > 3 & df$b < 9, ]

print(subset_df)
```