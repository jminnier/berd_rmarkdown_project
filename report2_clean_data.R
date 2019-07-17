
# load the data
nhanes_data <- read_csv("report2_nhanes_data.csv")

# filter data to study only adults with BMI values
nhanes_adult <- nhanes_data %>% drop_na(BMI) %>% filter(Age >= 20)
