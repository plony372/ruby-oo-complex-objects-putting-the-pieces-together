# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition, :cobble

    def initialize(brand=nil, color=nil, size=nil, material=nil, condition=nil, cobble=nil)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
        @cobble = cobble
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

    # def condition
    #     condition 
    # end



    
end