
# load the data
# here() is relative to .Rproj folder
nhanes_data <- read_csv(here::here("data","report3_nhanes_data.csv"))

# filter data to study only children with BMI values
nhanes_kids <- nhanes_data %>% drop_na(BMI) %>% filter(Age < 18)
