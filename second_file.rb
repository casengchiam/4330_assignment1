def isPalindrome(n)
  #takes in an integer, returns a boolean, true or false
  n_str = n.to_s
  n_rev = n_str.reverse
  return n_str.eql?n_rev
end