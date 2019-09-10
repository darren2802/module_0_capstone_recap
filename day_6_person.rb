# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person

  attr_accessor :weight
  attr_reader :name, :height

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def run_marathon
    @weight -= 5
  end

  def push_weights
    @weight += 5
  end

end

darren = Person.new("Darren", "6'3\"", 180)

puts "This person's name is #{darren.name}, he is #{darren.height} tall and weighs #{darren.weight} pounds."

darren.run_marathon
p "#{darren.name} just ran a marathon, he now weighs #{darren.weight}."

darren.push_weights
p "#{darren.name} just pushed some weights, he now weighs #{darren.weight}."
