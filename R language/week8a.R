#mean
x <-c(2,4,5,-4,8,9,-5)
res <-mean(x)
print(res)

#median
x <-c(2,4,5,-4,8,9,-5)
res <-median(x)
print(res)


#mode
v <-c("mango","berry","mango")
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
result <-getmode(v)
print(result)
