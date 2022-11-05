# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Linear_Model_Function.png)
There were five variables or coefficients in the data source [MechaCar_mpg.csv](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv) including vehicle_length, vehicle_weight, spoiler_angle, ground_clearance and AWD. Of the five variables or coeffieients used in the linear regression model it was determined vehicle weight, spoiler weight, and AED provided a non-random amount of variance. This means that the variance of the said variables were zero. Essentially, the variables will not fluctuate or change in value. Conversly, the ground_clearance and vehicle_length proved to have random amount of variance. This means that these variables are likely to fluctuate or change in value.

### Is the slope of the linear model considered to be zero? Why or why not?
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Linear_Model_Function.png)
To determine if the linear regression slope is zero or not zero we use this syntax:
  - Ho : The slope of the linear model is zero, or m = 0
  - Ha : The slope of the linear model is not zero, or m ≠ 0
  
 If there is no significant linear relationship there would be a flat line with a slop of 0, essentially Ho or m=0. If there is a significant linear relationship thre would be a slope higher than 0, essentially Ha or m /= 0. In the case of this linear regression the slope, labeled as "Intercept" in R is a value of -1. Therefore, the slope is considered to not be zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Summary_Function.png)
To predict the effeciveness of the linear model we have to view the r-squared(r2) value, as this is the coefficient and determines how well the model data can apply to real world data points. An r-squared will typically range from 0 to 1. For the mpg linear regression the "Multiple R-Squared" metric was 0.7149 (see image above). This number falls within the 0 to 1 range demonstrating effectivness and application to real world data. Essentially, proving this linear regression statistically sound.

## Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Total_Summary.png)

Based on the design specifications for the MechCar suspension coils the "Total_Summary" indicates that the total pounds per square inch are within 100 pounds of presure. Therefore, on the total all the manufactoring lots meet this design specifications.

![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Lot_Summary.png)

In comparison, looking at the "Lot_Summary" you can see that of the three lots only Lot1 and Lot2 are within the appropriate amount of variance. Lot1 has a variance of 0.97 and Lot2 has a 7.469 variance. What this means is because the variance of the data points are so close to the mean of "0" they have small variance which is prefered. However, Lot3 has a variance of 107.28. This indicates a high variance and that the data points are spread out in Lot3 cars. This is not prefered. 

Essentiall the "Total_Summary" = meets standards and "Lot_Summary" = doesn't meet standards.

## T-Tests on Suspension Coils
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/T_Test.png)

The important value to look at for the T-Test is the "p-value". Based on the image above after running the T-Test to show if the PSI across all manufacoring lots is statistically different from the population mean of 1,500 pounds per square inch, it is determined that the p-value is above the significance level. A common significance level is 0.05%. The T-Test has a 0.9% p-value provind there is not sufficient evidence to reject the null hypothese because the two means are statistically similar.
