library(jsonlite)
library (tidyverse)
#read in the MechaCar_mpg file
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

View(MechaCar_table)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table) 

#Generate summary 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table))

#Deliverable 2
#read in the suspension coil file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#use summarize to get total_summary table
total_summary <- summarize(Suspension_Coil,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI)) #create summary table
View(total_summary)
#lot summary using groupby and summarize
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
View(lot_summary)

#Deliverable3
#One sample t-test
t.test(Suspension_Coil$PSI,mu=1500)

#multiple tests using subset
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)