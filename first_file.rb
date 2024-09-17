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

# modifying first file

puts fib(4)