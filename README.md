# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

There were five variables or coefficients in the data source [MechaCar_mpg.csv](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv) including vehicle_length, vehicle_weight, spoiler_angle, ground_clearance and AWD. Of the five variables or coeffieients used in the linear regression model it was determined vehicle weight, spoiler weight, and AED provided a non-random amount of variance. This means that the variance of the said variables were zero. Essentially, the variables will not fluctuate or change in value. Conversly, the ground_clearance and vehicle_length proved to have random amount of variance. This means that these variables are likely to fluctuate or change in value.

### Is the slope of the linear model considered to be zero? Why or why not?
To determine if the linear regression slope is zero or not zero we use this syntax:
  - Ho : The slope of the linear model is zero, or m = 0
  - Ha : The slope of the linear model is not zero, or m ≠ 0
  
 If there is no significant linear relationship there would be a flat line with a slop of 0, essentially Ho or m=0. If there is a significant linear relationship thre would be a slope higher than 0, essentially Ha or m /= 0.

###Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
![Screenshot](https://github.com/Sborresch/MechaCar_Statistical_Analysis/blob/main/Summary_Function.png)
To predict the effeciveness of the linear model we have to view the r-squared(r2) value, as this is the coefficient and determines how well the model data can apply to real world data points. An r-squared will typically range from 0 to 1. For the mpg linear regression the "Multiple R-Squared" metric was 0.7149 (see image above). This number falls within the 0 to 1 range demonstrating effectivness and application to real world data. Essentially, proving this linear regression statistically shound.
