# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![](Deliverable1.png)

Above, we see the linear regression model and the summary statistics of our regression. We can see that the r-squared value is 0.7149, which means we have strong correlation between our independant and dependant variables. Our p-value is 5.35 e -11. We can also make the below conclusions from our analysis:

-Vehicle length and ground clearance provided non-random amounts of variance to the linear model. In other words the vehicle length and ground clearance have a significant impact on mpg.
-Our p-value is 5.35 e -11, which is much smaller than our assumed signififcane level of 0.05%.
Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
-This linear model doesn't predict the mpg of the MechaCar prototypes effectively because the intercept is statistically significant. Our significant intercept could mean that the vehicle length and ground clearance may need transforming to help improve the predictive power of the model. It could also mean that there are other variables that aren't included in our model that could help explain the variability of our dependent variables better.

## Summary Statistics on Suspension Coils

![](total_summary.png)

![](lot_summary.png)

Above are the summary statistics for the PSI in the MechaCar suspension coils. The first data frame is the total summary and the second data frame depicts the summary for a breakdown of each manufacturing lot.
The design specificatins for the MechaCar suspension coils dictates that the variance of the coils must not exceed 100 PSI. From this analysis, we can see that in total, all the coils meet that specification. The variance for the all the coils is only 62.3. However, we can see from the lot breakdown, that Lot #1 and Lot #2 variance are well below the expectations but Lot#3 variance is way above the 100 PSI (170 PSI). This shows that is was very important to do an analysis grouping by Lots, because it shows that there is huge descrepency between the 3 lots and maybe the PSI variance will have to be looked at, especially in Lot 3.

## Study Design: MechaCar vs Competition

In my statistical study, I will test how the MechaCar performs against the competition. A very important factor in buying a new car is the highway fuel efficiency (especially with the recent raises in gas prices!).
So for this study I will test the highway fuel efficiency of the MechaCar vs. the competition. To measure fuel efficiency, we will measure the MPG of the MechaCar vs the competition.
Hypothesis of this study:
The MechaCar has better fuel efficiency because it has a 10% higher MPG rating on average than the competition car companies. 
Null Hypothesis:
There is no difference between the fuel efficiencies of the MechaCar and the competition car companies.
Statistical test used:
For this study, I would test a sample of MechCars and another sample of competition cars. You could pick one competiting brand. Then you would look at the average of those sample groups.
I would use a two sample T-test for this analysis because for this study you are looking at if there is a statistical difference
between the means from two samples.
Data needed to run the statistical test:
For this test I would be measuring fuel usage in miles per gallon. I would drive the cars and see how much fuel is used to go over a certain distance. However, what would make this more accurate is doing this on different types of roads and conditions and taking the averages. 

