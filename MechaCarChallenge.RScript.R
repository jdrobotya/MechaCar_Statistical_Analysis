library(dplyr)#import dplyr package 
mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset
head(mpg_data)
Deliverable1 <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)#perform linear regression using the lm() function
summary(Deliverable1) #Using the summary() function, determine the p-value and the r-squared value
