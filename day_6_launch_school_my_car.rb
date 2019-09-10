class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(increase_mph)
    @current_speed += increase_mph
  end

  def brake(decrease_mph)
    @current_speed -= decrease_mph
  end

  def shut_down
    @current_speed = 0
  end

  def spray_paint
    puts "The color of your car is currently: #{self.color}"
    print "Please enter the new color to spray paint the car: "
    new_color = gets.chomp
    self.color = new_color
  end

end

my_fiesta = MyCar.new(2017, "blue", "Ford Fiesta")

puts my_fiesta.year
puts my_fiesta.color

my_fiesta.spray_paint

puts my_fiesta.color
