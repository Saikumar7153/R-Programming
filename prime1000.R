# Create a vector of all numbers from 2 to 999
numbers <- 2:999

# Loop through each number in the vector
for (i in 2:sqrt(999)) {
  # Eliminate all multiples of i from the vector
  numbers <- numbers[numbers == i | numbers %% i != 0]
}

# Display the remaining numbers, which are the primes
print(numbers)
