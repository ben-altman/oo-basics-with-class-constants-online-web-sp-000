class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRAND = []

  def initialize(brand)
    @brand = brand
    BRAND << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
