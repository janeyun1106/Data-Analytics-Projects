# Yun_Regression.R - does House Price Regression

# Read Data
setwd("/Users/jby5229/Desktop/BAN 840/Week 1")
install.packages("readxl")
library(readxl)
HousePriceSimple <- read_xlsx("HousePriceSimple.xlsx")

# Summarize data statistics
Summary(HousePriceSimple)

# Show scatrer plots via pairs () command
House = HousePriceSimple
pairs(House)

# Fit regression model

# Give fitted model coefficients

# Show predictive ability with Rsquared and actual vs predicted plot

# Produce built-in validity plots

# Produce residuals vs. predictor variables plots

# Produce autocorrelation plt to check independence 

# Statistical characterization of model fit with p-values

# Model; coefficient confidence intervals

# Confidence and prediction intervals for target home