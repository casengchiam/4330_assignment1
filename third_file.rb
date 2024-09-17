def nthmax(n, a)
  # takes in an integer and an array 
  # the largest integer is the 0th
  # returns nil if number DNE
  # we make assumptions that n is non negative
  if n > a.length-1 # not enough elements in the array
    return nil
  end
  a.sort! # sort the array
  a.reverse!
  return a[n]
end

puts nthmax(0, [3,6,9,0,2,3])