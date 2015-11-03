# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each {|x| sum += x }
  sum
end

def max_2_sum arr
  sum arr.sort.last(2)
end

def sum_to_n? arr, n
  arr.combination(2).to_a.any? { |x| sum(x) == n }
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  /^[a-z&&[^aeiou]]/i =~ s
end

def binary_multiple_of_4? s
  s.to_s == "0" or /^[01]*00$/ =~ s.to_s
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
