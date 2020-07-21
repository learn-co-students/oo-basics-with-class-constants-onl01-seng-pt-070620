require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      #do nothing
    else
      BRANDS << brand  
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand(brand)
    @brand
  end
end