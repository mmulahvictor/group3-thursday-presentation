# # use modules to share functionality across classes
# # unlike the subclasses and super classes, it is not haerarchical
# # they simply share functionality without being related in any other meaningful way


# defining the module
# module Dance
#     def twirl
#         "I'm twirling!"
#     end

#     def jump
#         "Look how high I'm jumping!" 
#     end 

#     def pirouette
#         "i'm doing a pirouette"
#     end

#     def take_a_bow
#         "Thank you, thank you. It was a pleassure to dance for you all."
#     end
# end

# class Kid
#     # including the module to the class
#     include Dance
#     attr_accessor :name

#     def initialize(name)
#         @name = name
#     end
# end

# class Dancer
#     #including the module
#     include Dance
#     attr_accessor :name

#     def initialize(name)
#         @name = name
#     end
# end

# angelina = Kid.new("Angelina")
# mikhail = Dancer.new("Mikhail")

# puts "#{angelina.name} says: #{angelina.twirl}"
# puts "#{mikhail.name} says: #{angelina.take_a_bow}"


# create a class foo recepe
# create several methods of the foood recepe
# by use of modules access the food recipe class

module Food
    def matoke
        'Ugandan dish'
    end

    def pizza
        'For lazy people'
    end

    def coffee
        'For programmers'
    end
end

class Person
    include Food
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

janet = Person.new('Janet')

puts "#{janet.name} wants to order #{janet.pizza}"