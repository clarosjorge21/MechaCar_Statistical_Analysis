########Deliverable 1########
#Step 3
library(dplyr)

#Step 4
mechacar_mpg <- read.csv(file= 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#Step 5
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar_mpg)

#Step 6
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar_mpg))

########Deliverable 2########
#Step 2
suspension_coil <- read.csv(file= 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

#Step 3
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#Step 4
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

########Deliverable 3########
# Step 1
t.test(suspension_coil$PSI, mu = 1500)

# Step 2
Lot1 = subset(suspension_coil, Manufacturing_Lot == 'Lot1')
Lot2 = subset(suspension_coil, Manufacturing_Lot == 'Lot2')
Lot3 = subset(suspension_coil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu = 1500)
t.test(Lot2$PSI, mu = 1500)
t.test(Lot3$PSI, mu = 1500)