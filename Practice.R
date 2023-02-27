row1 <- c(93, 94, 95, 91, 97, 75, 78, 76, 90, 77)
row2 <- c(85, 99, 99, 89, 83, 94, 92, 94, 79, 86)
row3 <- c(99, 86, 97, 77, 80, 81, 89, 96, 80, 83)
row4 <- c(77, 76, 84, 87, 98, 85, 94, 94, 92, 81)

all <- c(row1, row2, row3, row4)

data_matrix <- matrix(all, byrow = TRUE, nrow = 4)
data_matrix