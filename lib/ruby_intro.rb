# When done, submit this entire file to the autograder.
# Part 1
def sum(arr)
  som = 0
  if arr.empty?
    return 0
  else
    y = arr.length
    x = 0
    while x < y
      som = som + arr[x]
      x = x + 1
    end
    return som
  end
end

def max_2_sum(arr)
  if arr.empty? # array empty
    return 0
  elsif arr.length == 1 # only 1 value in array
    return arr[0]
  else
    arr1 = arr.max(2)
    large1 = arr1[0]
    large2 = arr1[1]
  end
  return large1 + large2
end

def sum_to_n?(arr, n)
  if arr.empty? # array empty
    return false
  elsif arr.length == 1 # only 1 value in array
    return false
  else
    b = arr.chunk_while {|i, j| i + j == n }.to_a #if i+j n put in new array b
    c = b.join
    if c.empty? #check if b is empty (no match!)
      return false
    else
      if c.length <= 2
        return true
      else
        return false
      end
    end
  end
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
