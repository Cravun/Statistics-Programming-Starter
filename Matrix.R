# Construct a matrix with 3 rows that contain the numbers 1 up to 9
# matrix(1:9, byrow = TRUE, nrow = 3)

new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, byrow = TRUE, nrow = 3)
star_wars_matrix

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope ", " The Empire Strikes Back ", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix

world_wide_vector <- rowSums(star_wars_matrix)
world_wide_vector

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, world_wide_vector)
all_wars_matrix

# # star_wars_matrix and star_wars_matrix2 are available in your workspace
# star_wars_matrix  
# star_wars_matrix2 

# # Combine both Star Wars trilogies in one matrix
# all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
# all_wars_matrix