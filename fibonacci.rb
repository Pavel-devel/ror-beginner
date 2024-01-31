fib1 = 1
fib2 = 0

fibonacci = []

while fib2 <= 100
  fibonacci.push(fib2)
  fib_sum = fib1 + fib2
  fib1 = fib2
  fib2 = fib_sum
end

puts fibonacci
