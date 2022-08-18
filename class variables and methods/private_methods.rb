class Bartender
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def intro
        "Hi, my name is #{self.name}"
    end

    def make_drink
        @cocktail_ingredients = []
        choose_liquor
        choose_mixer
        choose_garnish
        "Here's your drink. It contains #{@cocktail_ingredients}!"
    end

    private

    def choose_liquor
        @cocktail_ingredients << "vodka"
    end

    def choose_mixer
        @cocktail_ingredients << "orange juice"
    end

    def choose_garnish
        @cocktail_ingredients << "lime"
    end
end

bartender = Bartender.new("John")
bartender.make_drink

# private methods are only accessible within the class
# they are not accessible from outside the class
# they are used to hide implementation details
# they are used to prevent users from changing the state of an object
# they are used to prevent users from calling methods that should not be called