# the code below generates a bernoulli random vairable by manipulating a uniform random variable



# generate a sample from the Uniform(0,1) distribution. Call it random.uniform
random.uniform <- runif(1, 0, 1) # to see what these arguments correspond to, type ?runif

# using random.uniform, generate a bernoulli(0.5) distributed random variable
random.bernoulli <- as.numeric(random.uniform < 0.5) 
# to understand what is happening above, note that the uniformly distirbuted random variable will be less than 0.5 half of the time.
# Moreover:
#     - "random.uniform < 0.5" returns TRUE when random.uniform is less than 0.5, and returns FALSE otherwise
#     - "as.numeric(x)" converts x to a number. When x is TRUE, as.numeric(x) will return 1, and when x is FALSE, as.numeric(x) will return 0






########################### Question 1 #########################

# By looking at ?runif, can you figure out how to edit the above code to generate a Binomial(0.3, 7) random variable?
# Hint: there are several ways to do this, however for a particularly simple way, you only need to:
#       - change one number in each line of code
#       - add a final line of code which involves the sum() function
# (Recall that a binomial(p,n) random variable can be considered to be the sum of n bernoulli(p) random variables)

















########################### Question 2 ############################ 

# Use a "for" loop to generate 1000 binom(0.3,7) random variables (using your code from Question 1) 
# and plot a histogram of the distribution. 
# Use this as a check to make sure that your code is working

















########################### Question 3 ######################

# Use the inbuilt R function, rbinom(), to generate 1000 binomial(0.3,7) random variables, and plot a histogram of these numbers
# compare with the histogram generated in the previous question


