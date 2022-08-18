class Dog
    attr_accessor :name, :owner

    def initialize(name)
        @name = name
    end

    def bark
        puts "Woof!"
    end

    def get_adopted(owner_name)
        self.owner = owner_name
    end
end
dog2 = Dog.new("Fido")
dog2.get_adopted("John")
print dog2.owner