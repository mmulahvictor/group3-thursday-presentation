# class variable
# class variables are shared by all instances of a class

class Person
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end

    def self.count
        @@count
    end
end

p1 = Person.new("John")
p2 = Person.new("Mary")
p3 = Person.new("Peter")

puts "Number of people: #{Person.count}"


# class constants

class User
    VERSION = 1.0
end

puts User::VERSION

# class methods

class Person
    def self.say_hello
        puts "Hello"
    end
end

Person.say_hello

# class methods and instance methods

class Person
    def self.say_hello
        puts "Hello"
    end

    def say_hello
        puts "Hello from instance method"
    end
end
