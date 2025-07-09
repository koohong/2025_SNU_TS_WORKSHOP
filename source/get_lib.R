library(plotly)
library(kableExtra)
library(patchwork)


# * Forecasting Libraries ----
library(forecast)     # Auto ARIMA, ETS
library(prophet)      # FB Prophet
library(rules)

# Timing & Parallel Processing
library(tictoc)
library(future)
library(doFuture)

# * Machine Learning Libraries ----
library(glmnet)       # Elastic Net
library(earth)        # Mars Regression Splines
library(kernlab)      # Support Vector Machine
library(kknn)         # K-Nearest Neighbors
library(randomForest) # Random Forest
library(ranger)       # Random Forest
library(xgboost)      # Boosted Trees
library(Cubist)       # Cubist Rule-Based Algorithm

# * Deep Learning Libraries ----
library(reticulate)   # Python interface

# * Time Series ML ----
library(tidymodels)   # Meta - workflows, parsnip, tune, dials, recipes, rsample, yardstick
library(rules)        # Rule-based models (cubist)
library(modeltime)    # tidymodels time series extension
library(modeltime.ensemble) #for building ensemble models

# * Core Libraries ----
library(tidyverse)    # Meta - dplyr, ggplot2, purrr, tidyr, stringr, forcats
library(lubridate)    # date and time
library(timetk)       # Time series data wrangling, visualization and preprocessing
library(tidyquant)    # needed for panel data analysis 

# Extras
library(DataExplorer)
library(fs)
