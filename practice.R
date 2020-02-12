
## Practice the following problem 

# What is the sum of the first 1000 positive integers?
sum(c(1:1000))
# The sum is f500500

#1. Use the function c to create a vector with the average high temperatures in January for
#Beijing, Lagos, Paris, Rio de Janeiro, San Juan, and Toronto, which are 35, 88, 42, 84, 81, 
#and 30 degrees Fahrenheit. Call the object temp.
temp <- c(35,88,42,84,81,30)

# Now create a vector with the city names and call the object city.
city <- c("Beijing","Lagos","Paris", "Rio de Janeiro","San Juan", "Toronto" )

# Use the names function and the objects defined in the previous exercises to associate the temperature data with its corresponding city.
city_temp <- data.frame(city,temp)
# Use the [ and : operators to access the temperature of the first three cities on the list.
city[1:3]
# Use the [ operator to access the temperature of Paris and San Juan.
temp[c(3,5)]                      
# Use the : operator to create a sequence of numbers  12,13,14,.....73
seq(12,73)
                          
# Create a vector containing all the positive odd numbers smaller than 100.
vec <- c()
for (i in 0:100){
  val <- i %% 2 
  if(val != 0){
    vec <- c(vec,i)
  }
}
seq(1,100,2)
                          
# Create a vector of numbers that starts at 6, does not pass 55, and adds numbers in increments of 4/7: 6, 6 + 4/7, 6 + 8/7, and so on. How many numbers does the list have? Hint: use seq and length.
increments <- seq(6,55,4/7)
length(increments)
# What is the class of the following object a <- seq(1, 10, 0.5)?
a <- seq(1, 10, 0.5)
class(a)           
#What is the class of the following object a <- seq(1, 10)?
a <- seq(1, 10)       
class(a)
# The class of class(a<-1) is numeric, not integer. R defaults to numeric and to force an integer, you need to add the letter L. Confirm that the class of 1L is integer.
a <- 1L
class(a)

# Define the following vector:x <- c("1", "3", "5") and coerce it to get integers.
x <- c("1", "3", "5")
x <- as.integer(x)
class(x)


#  In the data frame you made in the second problem convert the temperature from Fahrenheit to Celsius. The conversion is  
#C=5/9×( F −32)
city_temp$temp <- (5/9)*(city_temp$temp-32)

a <- c(4,5,6)
b <- c(7,8,9)
dist(rbind(a, b))

oddnum <- function(n){
  if(isTRUE(n%%2 != 0)){
    print("True")
  }
  else{
    print("False")
  }
}

oddnum(15)

x <- c(6,7,8,9)
for(e in x){print(e)}

i = 0
while (i < 10){
  print(i)
  i = i - 1
}


