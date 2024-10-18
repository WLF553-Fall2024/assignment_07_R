# # # # # # # # # # # # # # # # # # # # # # # # # # # #
# # # # # WLF 553 - Reproducible Data Science # # # # #
# # # # # # # # # # # Fall 2024 # # # # # # # # # # # #
# # # # # # # # # # # Assignment # # # # # # # # # # # 
# # # # # # # # # Base R Programming # # # # # # # # #  
# # # # # # # # # # # # # # # # # # # # # # # # # # # #

# Task 1 ####

# Paste the numbers from 1 to 26 next to the corresponding letter of the 
# alphabet. Your result should be a vector that looks like this:
#  "1a"  "2b"  "3c"  "4d"  "5e"  "6f"  "7g"  "8h"  "9i"  "10j" "11k" "12l" "13m" 
# "14n" "15o" "16p" "17q" "18r" "19s" "20t" "21u" "22v" "23w" "24x" "25y" "26z"

# Can you do this using vectorization? If so, write the vectorized solution. If
# it's not possible to vectorize this task, answer no. 

# Regardless of whether you can use vectorization, write a loop to perform the
# task. 

# Now write an alternative solution to perform the task using the apply family.

# Task 2 ####

# Start with the number 60. Add half of it to it. Then add half of the 
# resulting value to itself. Do this 20 times. 

# Can you do this using vectorization? If so, write the vectorized solution. If
# it's not possible to vectorize this task, answer no. 

# Regardless of whether you can use vectorization, write a loop to perform the
# task. 

# Task 3 ####

# Consider the following list:
my_list <- list(matrix(1:25, nrow = 5, ncol = 5),
                matrix(1:36, nrow = 6, ncol = 6), 
                matrix(1:49, nrow = 7, ncol = 7))

# The last task consists of transposing these matrices. The function to do so
# is t().
?t

# Can you do this using vectorization? If so, write the vectorized solution. If
# it's not possible to vectorize this task, answer no. 

# Regardless of whether you can use vectorization, write a loop to perform the
# task. 

# Now write an alternative solution to perform the task using the apply family.
