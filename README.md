# R Subsetting Bug
This repository demonstrates a common error in R when subsetting data frames using logical AND conditions. The bug arises from incorrect syntax in the subsetting operation, leading to an empty data frame instead of the expected subset.  The solution provides the corrected syntax for achieving the desired subsetting result.

**Bug:** The original code incorrectly uses the logical AND operator (&) without proper grouping, resulting in a flawed selection process.

**Solution:** The solution introduces parentheses to properly group the logical AND condition, ensuring that the filtering operates as intended.