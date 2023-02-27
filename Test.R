# ========================================
# An addition
5 + 5 
# A subtraction
5 - 5 
# A multiplication
3 * 5
 # A division
(5 + 5) / 2 
# Exponentiation
2 ^ 3
# Modulo
10 %% 4
# Assign the value 42 to x
x <- 4
# Print out the value of the variable x
x
# ========================================

# ========================================
# Assign a value to the variable my_apples
my_apples <- 5 
# Fix the assignment of my_oranges
my_oranges <- 6 
# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit
# ========================================

# ========================================
# Declare variables of different types
my_numeric <- 42
my_character <- "universe"
my_logical <- FALSE 
# Check class of my_numeric
class(my_numeric)
# Check class of my_character
class(my_character)
# Check class of my_logical
class(my_logical)
# ========================================

# ========================================

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- roulette_vector + poker_vector
total_daily

# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <- sum(roulette_vector)

# Total winnings overall
total_week <- sum(total_poker + total_roulette)

# Print out total_week
total_week

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]
poker_midweek

roulette_selection_vector <- roulette_vector[2:5]
roulette_selection_vector

# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]
  
# Calculate the average of the elements in poker_start
mean(poker_start)

# Which days did you make money on poker?
selection_vector <- (poker_vector) > 5 
# Which days did you make money on roulette?
selection_vector <- roulette_vector > 0 

# Select from roulette_vector these days
roulette_winning_days <- roulette_vector[selection_vector]
roulette_winning_days
# ========================================
