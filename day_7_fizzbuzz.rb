print "Please enter a start number for the range, inclusive: "
start_number = gets.chomp.to_i

print "Please enter an end number for the range, inclusive: "
end_number = gets.chomp.to_i

if start_number > end_number
  puts "Start number cannot be greater than end number"
  exit
end

print "\n"

row_number = 1
counter = 0
new_row = true
nr_fb = end_number - start_number
nr_rows = ((-1 + Math.sqrt(1 + 8 * nr_fb)) / 2).to_i

(start_number..end_number).each do |number|

  if new_row
    spaces = nr_rows - row_number
    spaces.times do |number|
      print " "
    end
  end

  if number % 3 == 0 && number % 5 == 0
    print "FizzBuzz"
  elsif number % 3 == 0
    print "Fizz"
  elsif number % 5 == 0
    print "Buzz"
  else
    print number
  end

  counter += 1

  if row_number == counter
    puts ""
    row_number += 1
    counter = 0
    new_row = true
  else
    print " "
    new_row = false
  end

end

print "\n\n"
