a<-c(1, 3, 5, 7, 9)
b<-c(21, 23, 25, 27, 29)
res <-cor(a,b)
print(res)

# ANOVA
group <- factor(rep(c("a", "b", "c"), each = 5))
score <- c(10, 13, 15, 13, 16, 18, 19, 19, 20, 21, 22, 23, 21, 29, 34)
model <- aov(score ~ group)
summary(model)
age <- 20:35
treatment <- factor(rep(c("A", "B"), each = 8))
score <- c(60, 62, 65, 67, 70, 73, 75, 78, 63, 65, 67, 70, 72, 74, 77, 80)
model <- lm(score ~ age + treatment)
anova(model)