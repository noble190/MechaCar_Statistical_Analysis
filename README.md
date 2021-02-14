# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

### Linear Regression Summary Statics:

![Linear Regression Summary Statistics](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/LinearRegressionSummary.png)

### Analysis:

1. <b>Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? </b>
To determine which variables provided a non-random amoutn of variance to the mpg values in this dataset, we must use the 'Pr(>|t|)' values from the summary. Lower values indicate a lower probability that the variable contributed a random amount of variance to the model. As such, we see that vehicle weight is the strongest predictor of MPG values, followed by awd and spoiler angle.

2. <b>Is the slope of the linear model considered to be zero? Why or why not? </b>
With a p-value of 0.0000000000535, we can reject the null hypothesis that the slope of the linear model is zero, at just about any reasonable confidence interval.

3. <b>Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? </b>
A relatively high r-squared value of 0.71 indicates that this linear model is an effective predictor of mpgs of MechaCar prototypes.

<hr>

## Summary Statistics on Suspension Coils

### All lots
![Summary Statistics - all lots](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/Summary_Total.png)

### Grouped by lot
![Summary Statistics - grouped by lot](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/Summary_PerLot.png)

### Analysis

1. <b>The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?</b>
While the manufacturing data for all lots meets this design specification, we can see that the results are skewed heavily by lot # 3, which falls heavily out of spec with a variance of over 170.

<hr>

## T-Tests on Suspension Coils

### All Lots
![T-Test - All Lots](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/TTestAll.png)

### Lot 1
![T-Test - Lot 1](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/TTestLot1.png)

### Lot 2
![T-Test - Lot 2](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/TTestLot2.png)

### Lot 3
![T-Test - Lot 3](https://github.com/noble190/MechaCar_Statistical_Analysis/blob/main/img/TTestLot3.png)
