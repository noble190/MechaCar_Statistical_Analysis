# Deliverable 1

# 3. Import prereqs
library(dplyr) 

# 4. Load CSV data file
df_MechaCarMPGData <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5 Multiple linear regression function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_MechaCarMPGData) 

# 6 Summarize linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_MechaCarMPGData))


# Deliverable 2

# 2. Load CSV data file
tbl_SuspCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 3. Create total_summary dataframe
df_total_summary <- tbl_SuspCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# 4. Create lot_summary dataframe
df_lot_summary <- tbl_SuspCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')


# Deliverable 3

# 1.One-sample t-test against population mean of 1500
t.test(tbl_SuspCoil$PSI, mu=1500)

# 2 One-sample t-tests per manufacturing lot against population mean of 1500
# Lot 1
t.test(filter(tbl_SuspCoil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
# Lot 2
t.test(filter(tbl_SuspCoil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
# Lot 3
t.test(filter(tbl_SuspCoil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)
