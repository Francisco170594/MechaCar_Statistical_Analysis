

library(tidyverse)
library(jsonlite)


# Import and read csv 
mecha_car_data <- read.csv(file="MechaCar_mpg.csv",stringsAsFactors = F, check.names = F)

head(mecha_car_data)

# Perform linear regression passing in all six variables
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car_data)

# Use summary() to determine p-vlue and r_squared
summary(mecha_lm)

