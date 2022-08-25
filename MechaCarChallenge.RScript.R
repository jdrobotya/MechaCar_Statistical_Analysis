library(dplyr)#import dplyr package 
mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset
head(mpg_data)
Deliverable1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)#perform linear regression using the lm() function
Deliverable1 
summary(Deliverable1) #Using the summary() function, determine the p-value and the r-squared value
coil_data <- read.csv('Suspension_Coil.csv') #import dataset
head(coil_data)
total_summary <- coil_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI), SD=sd(PSI), .groups = 'keep') #creates a total_summary dataframe using the summarize() function
lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI), SD=sd(PSI), .groups = 'keep') # creates a lot_summary dataframe using the group_by() and the summarize() functions
t.test(coil_data$PSI,mu=1500)# using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean
#determine if the PSI for each manufacturing lot is statistically different from the population mean 
lot_1 <- subset(coil_data, Manufacturing_Lot=="Lot1")
lot_2 <- subset(coil_data, Manufacturing_Lot=="Lot2")
lot_3 <- subset(coil_data, Manufacturing_Lot=="Lot3")

t.test(lot_1$PSI,mu=1500)
t.test(lot_2$PSI,mu=1500)
t.test(lot_3$PSI,mu=1500)
