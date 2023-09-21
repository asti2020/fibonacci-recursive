def fibonacci(n)
  return n if n < 2

  values = [0, 1]

  (n- 1).times do 
    values << values[-1] + values[-2]
  end

  values.last
  # type your code in here
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  puts "Expecting: 5"
  puts "=>", fibonacci(6)

  puts "=>", fibonacci(15)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
