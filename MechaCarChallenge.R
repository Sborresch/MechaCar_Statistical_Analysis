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

#Deliverable 2 Step 2
suspension_coil <- read.csv(file='Suspension_Coil.csv')

#Deliverable 2 Step 3
total_summary <- suspension_coil %>% group_by() %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

#Deliverable 2 Step 4 
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable 3 Step 1
t.test(suspension_coil$PSI, mu=1500)

#Deliverable 3 Step 2 - Lot 1
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

#Deliverable 3 Step 2 - Lot 2
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

#Deliverable 3 Step 2 - Lot 3
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3")$PSI, mu = 1500)




