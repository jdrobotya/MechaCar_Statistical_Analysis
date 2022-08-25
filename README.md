# MechaCar_Statistical_Analysis

## Deliverable 1 

1. According to the p-values we received for vehicle_length  and ground_clearance, they willprovide a non-random amount of variance to the mpg values in the dataset and will have the biggest impact. 

2. The slope of the linear model is not considered to be zero, since p-value is smaller then 0.05%, Null Hypothesis can be rejected. 

3. Yes, this linear model predicts mpg of MechaCar prototypes  with %71.5 effectivness (R-squared is 0.7149). 

![Screen Shot 2022-08-24 at 8 35 22 PM](https://user-images.githubusercontent.com/103322251/186551533-cac370dd-5d2e-41aa-886d-fa8e7cfcfbe9.png)

![Screen Shot 2022-08-24 at 8 35 39 PM](https://user-images.githubusercontent.com/103322251/186551598-5bcdb053-c0b1-4517-b5c6-7c237707df79.png)

## Deliverable 2 

Accordint to the total_summary output, the suspension coil variance is 62.29356, which dosen't exceed required 100 pounds per square inch.

![Screen Shot 2022-08-24 at 9 46 34 PM](https://user-images.githubusercontent.com/103322251/186555585-527eeb7e-bd6a-40cc-85bc-7ddb6ec07a35.png)

Lot 1 and Lot 2  still meet the requirment after the data was breaken down by lot (lot-summary), but Lot 3 had exceeded 100 pounds per squere inch, it was 170. It means that current manufacturing  data doesn't  meet this design specification for all manufacturing lots, but meets it for Lot 1 and 2. 

![Screen Shot 2022-08-24 at 9 46 42 PM](https://user-images.githubusercontent.com/103322251/186555673-ec90b963-377a-4028-91d2-0d58eabf14b7.png)

## T-Tests on Suspension Coils - Deliverable 3 
The t-test was preformed to identify  if all of the manufacturing lots and each individual lot are statistically different from the population mean of 1,500 pounds per square inch.  

The sample eman  of all lots is very close to the  population mean of 1,500 pounds per square inch, it's 1498.78. P-value is also close to 0.05, it's 0.06. The Null Hyphotesis cannot be rejected. 

![Screen Shot 2022-08-24 at 10 15 13 PM](https://user-images.githubusercontent.com/103322251/186558953-6814e781-ee66-4ab5-be0b-0934d850436e.png)

We see almost the same scenario for Lot 1 and lot 2. We cannot reject Null Hyphotisys because the p-valuea are significantly higher them 0.05. it's equel 1 for lot 1 and 0.61 for lot 2 with sample mean 1500 and 1500.02 accordinately. 

lot_1 

![Screen Shot 2022-08-24 at 10 15 27 PM](https://user-images.githubusercontent.com/103322251/186558981-b32ea4a6-2023-4dee-8336-532b240ec797.png)

lot_2 

![Screen Shot 2022-08-24 at 10 16 25 PM](https://user-images.githubusercontent.com/103322251/186559005-9d59f8a9-8d6e-42a6-982e-7a5e66cab856.png)


P-value for lot 3 is 0.04, which is lower then 0.05. The sample mean is 1496.14.  We can reject Null Hyphotesis. The 3rd lot is the only lot with statistical difference. 

lot_3 

![Screen Shot 2022-08-24 at 10 16 25 PM](https://user-images.githubusercontent.com/103322251/186559214-d375b2ba-d304-4e2e-9555-0d0eac061b31.png)


## Study Design: MechaCar vs Competition - Deliverable 4 

If I open a car rental, I'd like to compare how  MechaCar performs against the competition. I'd look at the car cost and maintanance cost. 

Null hypothesis will be - More expencive car's meintanance is not cheaper  then less expensive car's maintanance. 

Alternative hypothesis will be - The maintanance price increase as a cost of the car increases.

I'd use linear regression test. 


