def fib(n)
  # will take in an integer, the n fibonacci, 
  # returns an array of the n fibonacci numbers
  # 0 -> []
  # 1 -> [0]
  # 2 -> [0, 1]
  # 3 -> [0, 1, 1]
  array = Array.new()

  for i in 0..n
      if i==0
        next
      elsif i==1
        array.push(0)
      elsif i==2
        array.push(1)
      else
        array.push(array[i-2]+array[i-3])
      end
  end
  return array
end

def isPalindrome(n)
  #takes in an integer, returns a boolean, true or false
  n_str = n.to_s
  n_rev = n_str.reverse
  return n_str.eql?n_rev
end

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