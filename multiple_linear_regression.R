# Multiple Linear Regression

data=read.csv("50_Startups.csv")


# Splitting the dataset into the Training set and Test set
# install.packages('caTools')
library(caTools)
set.seed(123)
split = sample.split(data2$Profit, SplitRatio = 0.8)
training_set = subset(data2, split == TRUE)
test_set = subset(data2, split == FALSE)

 #Feature Scaling
 training_set = scale(training_set)
 test_set = scale(test_set)

# Fitting Multiple Linear Regression to the Training set
regressor = lm(formula =  Profit ~ .,
               data = training_set)
summary(regressor)
# Predicting the Test set results
y_pred = predict(regressor, newdata = test_set)

