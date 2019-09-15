require 'linguistics'
Linguistics::use( :en )

print "Please enter the number of monkeys: "
num_mon = gets.chomp.to_i
print "\n"

line_2 = "One fell off and bumped his head,"
line_3 = "Mama called the doctor and the doctor said,"
line_4 = "No more monkeys jumping on the bed!"

(1..num_mon).reverse_each do |num|

  num_word = num.en.numwords.capitalize
  line_1 = "#{num_word} little monkeys jumping on the bed,"
  if num == 1
    line_1.gsub!("monkeys", "monkey")
    line_2.gsub!("One", "He")
    line_4 = "Get those monkeys right to bed!"
  end

  puts line_1 + "\n"
  puts line_2 + "\n"
  puts line_3 + "\n"
  puts line_4 + "\n\n"

end
