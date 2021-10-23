# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  if arr.length() <= 0
    return 0
  elsif arr.length() == 1
    return arr[0]
  else arr.length() >= 1
    largest_val = arr.max
    arr.delete_at(arr.index(arr.max))
    second_largest_val = arr.max
    return largest_val+second_largest_val 
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
