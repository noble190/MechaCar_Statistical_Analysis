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
