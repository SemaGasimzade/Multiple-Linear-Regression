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

## 📊 Model Performance Summary

The model achieved an **Adjusted R² of 0.9425**, indicating a strong fit.

- **R&D Spend** was statistically significant (**p < 0.001**) and had the largest positive impact on Profit.
- Other variables, such as Administration, Marketing Spend, and State, had **no significant effect** (p > 0.05).

📄 For full regression output, see [[`regression_summary.txt`](regression_summary.txt)](https://github.com/SemaGasimzade/Multiple-Linear-Regression/blob/main/regression_summary.txt).
