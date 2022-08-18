#initialization method is a method that is called when an 
#object is created using the new method of a class.
# object initialization allows you to create each instance of our class with a unique set of data.


class Child
    attr_reader :boy
    def initialize(boy)
        @boy = boy
    end
end
child1 = Child.new("oscar")
puts child1.boy


class Dog
    attr_reader :breed

    def initialize(breed)
        @breed = breed
    end
end

dog1 = Dog.new("Labrador")
puts dog1.breed


class Person
    attr_reader :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end
end

person1 = Person.new("John", 25)
puts person1.name
puts person1.age