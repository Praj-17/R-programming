# R program to illustrate
# Environments in R
  
# Create new environment
newEnv = new.env()
  
# Assigning variables
newEnv$x <- 1
newEnv$y <- "GFG"
newEnv$z <- 1:10
  
# Print
print(newEnv$x)
print(newEnv$y)
print(newEnv$z)

#How to list all the environment and how to list all the packages in it

# R program to illustrate
# Environments in R
  
# Prints all the bindings and environments 
# attached to Global Environment
ls()
  
# Prints bindings of newEnv
ls(newEnv)
  
# Lists all the environments of the parent environment
search()
