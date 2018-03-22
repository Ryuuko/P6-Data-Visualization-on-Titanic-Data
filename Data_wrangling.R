train <- read.csv('train.csv', stringsAsFactors = F)# bind training & test data

full <- subset(train, !is.na(Age))

attach(full)
full$Age_group[Age <= 14] <- "Children (0-14 years)"
full$Age_group[Age > 14 & Age <= 24] <- "Youth (15-24 years)"
full$Age_group[Age > 24 & Age < 60] <- "Adults (25-59 years)"
full$Age_group[Age >= 60] <- "Seniors (60 years and over)"
detach(full)


data_2 <- full %>% group_by(Sex, Age_group) %>%
  summarise(Survivors = sum(Survived), Total = n())

data <- transform(data_2, Survival_rate = Survivors / Total)

data$Age_group <- factor(data$Age_group,
       levels = c(
 "Children (0-14 years)",
 "Youth (15-24 years)",
 "Adults (25-59 years)",
 "Seniors (60 years and over)"
       ))

ggplot(aes(x = Age_group, y = Survival_rate), 
       data = data) + geom_col() + 
  facet_wrap( ~ Sex)

ggplot(aes(x = Age_group, y = Total), 
       data = data) + geom_col() + 
  facet_wrap( ~ Sex)

write.csv(data, file = "MyData.csv")



for (i in 1:nrow(full)){
  if (full[i,]['Age'] <= 14){
    full_1 <- transform(full, Age_Group = "Children (0-14 years)")
  } else if (full[i,]['Age'] > 14 AND full[i,]['Age'] <= 24){
    full_1 <- transform(full, Age_Group = "Youth (15-24 years)")
  } else if (full[i,]['Age'] > 24 AND full[i,]['Age'] <= 64){
    full_1 <- transform(full, Age_Group = "Adults (25-64 years)")
  } else if (full[i,]['Age'] >= 65) {
    full_1 <- transform(full, Age_Group = "Seniors (65 years and over)")
  } else {
    full_1 <- transform(full, Age_Group = "NaN")
  } 
}
  


                     