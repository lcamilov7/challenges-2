# Complete the function that returns an array of length n, starting with the
# given number x and the squares of the previous number. If n is negative or
# zero, return an empty array/list.

def squares(x, n)
  array = []
  if n > 0
    array.push(x)
    (n-1).times do
      array.push(array[-1]**2)
    end
    return array
  else
    return array
  end
end

puts(squares(2, 5))

# Challenges -2 
