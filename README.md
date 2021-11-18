# MechaCar_Statistical_Analysis

## Linear Regression to Predict
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- The vehical length and ground clearance provide a non-random amount of variance to the mpg values.  In other words the vehicle length and ground clearance have a significant impact on mpg. 
3. Is the slope of the linear model considered to be zero? Why or why not?
- The p-value for this model is 5.35e-11 which is much smaller than our significance level of .05 so we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
5. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- The r squared value of this model is 0.71 which means that it does effectively predict the mpg of MechaCar prototypes. 


## Summary Statistics on Suspension Coils
1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- When looking a the totality of the lots the variance of 62.29 falls well under the specifications that are required for PSI.  Looking at each individual lot, lots 1 and 2 are well under the 100 PSI limit at .98 and 7.47 respectively.  While lot 3 falls outside of this 100 PSI requirement with a variance of 170.29. 

## T-Tests on Suspension Coils
- We can see that the mean of the data set for all lots is 1497.78, and with a p value of .06 which is higher than our .05 level of significance so we don't have enough evidence to reject the null hypothosis.  

## Study Design: MechaCar vs Competition
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
