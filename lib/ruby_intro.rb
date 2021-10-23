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
  # If array is 0 or 1 in length, return false
  if arr.length() <= 1
    return false
  else
    match_found = false # set a flag for finding a matching pair

    # Iterate through array arr to all but final element
    for i in 0..(arr.length()-2)
      # Iterate from elements after i to end of array
      for j in (i+1)..(arr.length()-1)
        # Test if sum of i and j = n
        if (arr[i] + arr[j]) == n
            match_found = true
        end
      end
    end
    
    # Return result of search
    return match_found
  end
end

# Part 2

def hello name
  return "Hello, " + name
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
