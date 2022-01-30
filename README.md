# MechaCar_Statistical_Analysis

## Project Overiview
We are currently helping Jeremy along with the data analytics team do the following:
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/Deliverable1.PNG)

Ground_Clearance and Vehicle_Length had the largest amount of random variances. Vehicle_weight, spoiler_angle and AWD had gaven us a non-random amount of varriance. 

If you look at the p value we receieve a level of 0.05, even though it is close to 0, it is not 0. 

This linear model predicts the mpg of MechaCar pretty well. By looking at our R-squared value, we get a 71% of model being predicted correctly. 

## Summary Statistics on Suspension Coils
#### Total Summary
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/total_summary.PNG)

#### Lot Summary
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/lot_summary.PNG)

By looking at the total_summary, you would produce the results that they are meeting the 100 pounds per square inch limitation. But if you take a deeper look at the data by looking at each lot you can see that Lots 1 & 2 make the results but Lot 33 does not meet the requirements. 

## T-Tests on Suspension Coils
#### Lot 1
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/lot_1.PNG)

#### Lot 2
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/lot_2.PNG)

#### Lot 3
![This is an image](https://github.com/clarosjorge21/MechaCar_Statistical_Analysis/blob/0e341250908d7e6e3ad3148f9c15010abb8745d9/Resources/lot_3.PNG)

Looking at the images above, we can see that Lot 1 and Lot 2 p-value is higher than the significance level of 0.05. Compared to Lot 3 where the p-value is 0.04168 which is lower than the significance level of 0.05. 

## Study Design: MechaCar vs Competition

One study that could be done is a linear regression on city and highway fuel efficiency. In current times, gas is an expense on its own, to the point where electric cars are becoming more popular not only due to the environment but to save on another expense. Using the metrics such as City and Highway fuel efficiency, Vehicle weight, MPG, and horse power we will be able to compare the models. The null hypothesis would be that we are more fuel efficient compared to the competitors. By running our regular statistic test that we used we would be able to compare the tests to our competitor's tests. 
