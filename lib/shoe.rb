class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

require 'pry' 
  BRANDS = []
  def initialize(brand = "Uggs")
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand 
    BRANDS << brand
  end 
 
end