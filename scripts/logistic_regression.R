model <- glm(churn ~ ., family=binomial, data=train_data)
summary(model)
