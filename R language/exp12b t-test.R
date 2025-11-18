setwd(tempdir())
marks = c(65, 70, 68, 75, 80, 72, 78, 74, 69, 77)
mu <- 70
result <- t.test(marks, mu = mu)
print(result)

dev.new()

hist(marks,
     main = "T-Test: Students' Marks Distribution",
     xlab = "Marks",
     col = "lightblue",
     border = "black")
abline(v = mean(marks), col = "red", lwd = 2)
text(mean(marks), 2, paste("Mean =", round(mean(marks), 2)), pos = 4)

cat("✅ Plot displayed successfully!\n")