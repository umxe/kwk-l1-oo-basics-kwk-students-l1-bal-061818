# Make your shoe class here!
# book.rb
 
class Shoe
  attr_reader :brand, :color
  def initialize(brand)
    @brand = brand
  end
 
  attr_accessor :brand, :color, :size, :material, :condition
  def cobble()
    puts "Your shoe is as good as new!"
  end
  def condition(condition)
    @condition = condition
  end
  
  cobble = Shoe.new
  cobble.condition = ("new")

  
end