# 3. Import prereqs
library(dplyr) 

# 4. Load CSV data file as a dataframe
df_MechaCarMPGData <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5 Multiple linear regression function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_MechaCarMPGData) 

# 6 Summarize linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_MechaCarMPGData))
