class Confection
end

module Prepare
  def Bake
    puts "Baking at 350 degrees for 25 minutes."
  end
  
  def Frosting
    puts "Applying Frosting"
  end
end

class Cupcake < Confection
  include Prepare
end

class Banana_Cake < Confection
  include Prepare
end

cupcake = Cupcake.new
banana_cake = Banana_Cake.new

puts cupcake.Bake
puts cupcake.Frosting

puts banana_cake.Bake