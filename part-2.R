# Part 2: Asses grade differences between male and female students in an Informartics course
# For each question, make sure to clearly calculate your answer, and (where appropriate)
# write additional observations as comments in this script.

# Set up
library(dplyr)
library(tidyr)
library(ggplot2)

# Load grades from the `grades.csv` file


# How many students are there of each sex?


# Calculate the average grade for each assignment by sex
# Hint: use `summarize_all`


# Create a scatter plot showing the average female score (x) v.s. male score (y)
# on each assignment. Then, add a 45 degree line to the graph
# Hint: this requires reshaping your data


# Perform a T test comparing the "total" grade of male and female students?
# Is there an observed and significant different by sex?


# Now run a t-test on each assignment comparing the grade of male and female students
# (feel free to use a loop or `lapply`)
# Were there any assignments with an observed difference in male and female grades?


# For any assignments with a statistically significant difference in performance, 
# create an overlapping histogram showing the distribution of male and female grades.
# Use these histograms to interpret why the differences were statistically significant

# We can use similar techniques to make comparisons across assignments (*not* by sex)
# As an example, use a t-test to answer the question, 
# Was assignment 4 harder than assignment 5? 
# Make sure to account for the fact that the data is *paried*
# Create a graphic that supports this comparison


