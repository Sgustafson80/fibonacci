def recursive_fib (n)
  if n == 0 || n==1
    return n
  else
    return recursive_fib(n-1) + recursive_fib(n-2)
  end
end

puts recursive_fib(9)

def iterative_fib (n)
 
end

puts iterative_fib(9)