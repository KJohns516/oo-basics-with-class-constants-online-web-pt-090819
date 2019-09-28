class Shoe
  attr_accessor :color, :size, :material, :brand, :condition

    BRANDS = ["Uggs, Rainbow"]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
      @brand = brands
      BRANDS << [Shoe::Brands]
  end
end