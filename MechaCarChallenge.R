#Deliverable #1
library(dplyr)

car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_mpg))

#Deliverable #2

suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)

total_summary  <- suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')

total_summary 

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')

lot_summary

#Deliverable 3

t.test(suspension_coil$PSI,mu=1500)

t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
