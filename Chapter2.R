# Create the function.
getmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
}

print("====== Score 1 ======")
score_1 <- c(3, 7, 5, 4, 5, 6, 7, 8, 6, 5)
print(score_1)
mean(score_1)
sort(score_1)
median(score_1)
mode_1 <- getmode(score_1)
print(mode_1)
print("====== ====== ======")

print("====== Score 2 ======")
score_2 <- c(34, 54, 17, 26, 34, 25, 14, 24, 25, 23)
print(score_2)
mean(score_2)
sort(score_2)
median(score_2)
mode_1 <- getmode(score_2)
print(mode_1)
print("====== ====== ======")

print("====== Score 3 ======")
score_3 <- c(154, 167, 132, 145, 154, 145, 113, 156, 154, 123)
print(score_3)
mean(score_3)
sort(score_3)
median(score_3)
mode_1 <- getmode(score_3)
print(mode_1)
print("====== ====== ======")



