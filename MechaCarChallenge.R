install.packages("tidyverse")
install.packages("jsonlite")

# Deliverable 1 Step 3
library(dplyr)

# Deliverable 1 Step 4
mecha_car <- read.csv(file='MechaCar_mpg.csv')

#Deliverable 1 Step 5 - Linear Model Function
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car)

# Deliverable 1 Step 6 - Summary Function
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car))
