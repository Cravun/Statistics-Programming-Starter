getmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
}

number_beds <- c(234, 214, 165, 436, 432, 342, 276, 187, 512, 553)
infection_rate <- c(1.7, 2.4, 3.1, 5.6, 4.9, 5.3, 5.6, 1.2, 3.3, 41)

table <- c(number_beds, infection_rate)

matrix_table <- matrix(table, byrow = FALSE, ncol =  2)
matrix_table
colSums(matrix_table)
print("===========================")
mean(matrix_table[, 1])
median(matrix_table[, 1])

mode_1 <- getmode(matrix_table[, 1])
print(mode_1)
print("===========================")
mean(matrix_table[, 2])
median(matrix_table[, 2])
mode_2 <- getmode(matrix_table[, 2])
print(mode_2)