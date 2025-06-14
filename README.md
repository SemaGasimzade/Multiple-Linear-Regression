# Multiple-Linear-Regression
This project demonstrates how to build a multiple linear regression model in R using the "50_Startups" dataset. The goal is to predict company profit based on R&amp;D Spend, Administration, Marketing Spend, and State.
## 🔧 Technologies Used
- R
- caTools
- Base R functions for regression
- Feature Scaling

## 📊 Steps Performed
- Loaded dataset and split into training/test sets
- Applied feature scaling to standardize values
- Trained a multiple linear regression model
- Predicted profits on test data
- Summarized model performance

## 📁 Files
- [`50_Startups.csv`](https://github.com/SemaGasimzade/Multiple-Linear-Regression/blob/main/50_Startups.csv) — dataset used
- [`multiple_regression_model.R`](https://github.com/SemaGasimzade/Multiple-Linear-Regression/blob/main/multiple_linear_regression.R) — model script

## 📎 Output
Model summary and prediction output available in R console.

## 🔗 Project Status
Completed — ready for review and feedback.

## 📈 Model Summary (Output)
> summary(regressor)

Call:
lm(formula = Profit ~ ., data = training_set)

Residuals:
   Min     1Q Median     3Q    Max 
-33128  -4865      5   6098  18065 

Coefficients:
                  Estimate Std. Error t value Pr(>|t|)    
(Intercept)      4.977e+04  7.516e+03   6.622 1.36e-07 ***
R.D.Spend        7.986e-01  5.604e-02  14.251 6.70e-16 ***
Administration  -2.942e-02  5.828e-02  -0.505    0.617    
Marketing.Spend  3.268e-02  2.127e-02   1.537    0.134    
StateFlorida     1.162e+02  4.048e+03   0.029    0.977    
StateNew York   -1.213e+02  3.751e+03  -0.032    0.974    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 9908 on 34 degrees of freedom
Multiple R-squared:  0.9499,	Adjusted R-squared:  0.9425 
F-statistic:   129 on 5 and 34 DF,  p-value: < 2.2e-16

## 🧠 Interpretation 
R&D Spend is the most significant predictor of Profit (p < 0.001), with a strong positive coefficient (0.7986), meaning that increasing R&D spending significantly increases profit.

Administration and Marketing Spend are not statistically significant (p > 0.05), so their impact is uncertain in this model.

State variables (Florida and New York) also appear to have no significant effect on Profit.

The R-squared value is 0.9499, which means the model explains about 95% of the variance in profit — a strong fit.
