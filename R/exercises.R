library(dplyr)

starwars
glimpse(starwars)
head(starwars)
tail(starwars)
summary(starwars)

sw <- starwars

# 1 -----------------------------------------------------------------------
# Take a glimpse of first 5 of df's last 30 records
# in classic way and using pipes.


# 2 -----------------------------------------------------------------------
# Select out nested columns (their class is list).

# 3 -----------------------------------------------------------------------
# Filter out non humans then filter those with blue or green eyes.

# 4 -----------------------------------------------------------------------
# Calculate members for all species then the weight for all species.

# 5 -----------------------------------------------------------------------
# Arrange from oldest to youngest, assume that birth_year (BBY – it's out BC)
# is actually age. Change the name of a birth_year to age.

# 6 -----------------------------------------------------------------------
# What if we had 10k columns? Select variables of class list. Don't use specific names of columns.

# 7 -----------------------------------------------------------------------
# Change hair, skin and eye colors semicolon separated format

# 8 -----------------------------------------------------------------------
# Check how many droids and how many humans – at least 50j heavy – come
# from Naboo or Tatooine

# 9 -----------------------------------------------------------------------
# Create a linear model (lm function) within each eye_color, for which the dependent variable
# is a birth_year, and the explanatory variables is mass and height. For each model extract the R^2
# statistics and prepare final output where there are 2 column: eye_color and R^2.


# 10 -----------------------------------------------------------------------
# Create a function that takes the name of the continuous variables as a parameter
# and uses that name in the `filter` statement to filter rows that has values less than X
# which is a second argument of this function. 

# 11 -----------------------------------------------------------------------
# For each homeworld extract with 3 rows with the highest mass and for that dataset arrange by the sqrt(|1-mass^2|) variable.


# 12 ----------------------------------------------------------------------
# Select columns from gender to eye_color in alphabetical order, then in the order they occure in the dataset.


# 13 ----------------------------------------------------------------------
# Within species and homeworld calculate the percentage ratio of observations that are below and under mean height of 'female's from 'Naboo'.
