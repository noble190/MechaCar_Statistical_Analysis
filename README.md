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
