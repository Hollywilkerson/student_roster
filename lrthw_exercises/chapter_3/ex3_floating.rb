

# +  = addition
# -  = subtraction
# /  = division
# *  = multiplication
# %  = modulus, the remainder from division
# <  = less than comparison
# >  = greater than comparison
# <= = less than or equal to comparison
# >= = greater than or equal to comparison

# Prints ' I will now count my chickens:'
puts 'I will now count my chickens:'

# (Step 1) 30 / 6 = 5
# (Step 2) 25 + 5 = 30
puts "Hens #{25 + 30 / 6}"

# (Step 1) 25 * 3 = 75
# (Step 2) 75 % 4 = 3
# (Step 3) 100 - 3 = 97
puts "Roosters #{100 - 25 * 3 % 4}"

# Prints 'Now I will count the eggs:'
puts 'Now I will count the eggs:'

# (Step 1) 4 % 2 = 0
# (Step 2) 1.0 / 4.0 = 0.25
# (Step 3) 3 + 2 + 1 - 5 + 0 - 0.25 + 6 = 6.75
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

# Prints 'Is it true that 3 + 2 < 5 - 7?'
puts 'Is it true that 3 + 2 < 5 - 7?'

# Evaluates 5 < -2 as a true/false statement
puts 3 + 2 < 5 - 7

# Prints 'What is 3 + 2? 5'
puts "What is 3 + 2? #{3 + 2}"

# Prints 'What is 5 - 7? -2'
puts "What is 5 - 7? #{5 - 7}"

# Prints 'Oh that's why it's false.'
puts "Oh, that's why it's false."

# Prints 'How about some more.'
puts 'How about some more.'

# Evaluates 5 >= -2 as a true/false statement
# Then prints 'Is it greater? true'
puts "Is it greater? #{5 >= -2}"

# Evaluates 5 >= -2 as a true/false statement
# Then prints 'Is it greater or equal? true'
puts "Is it greater or equal? #{5 >= -2}"

# Evaluates 5 <= -2 as a true/false statement
# Then prints 'Is it less or equal? false'
puts "Is it less or equal? #{5 <= -2}"
