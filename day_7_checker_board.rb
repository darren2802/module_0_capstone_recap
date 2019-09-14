print "Please enter the size of the checker board: "
size = gets.chomp.to_i

(1..size).each do |number|
  if number % 2 == 1
    (1..size).each do |row|
      if row % 2 == 1
        print "X"
      else
        print " "
      end
    end
  else
    (1..size).each do |row|
      if row % 2 == 0
        print "X"
      else
        print " "
      end
    end
  end
  print "\n"
end
