# frozen_string_literal: true

def fibonacci(num)
  first_num = 0
  second_num = 1

  num.times do                     # Compute Fibonacci number in the desired position.
    temp = first_num               # Store first_num value for reassign later.
    first_num = second_num
    second_num = temp + second_num # Add up previous two numbers in sequence.
  end

  first_num
end

print(1..100).map { |i| fibonacci(i) } # Write first 100 Fibonacci numbers in array.

