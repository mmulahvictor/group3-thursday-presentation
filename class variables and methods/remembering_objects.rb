# use class variables to store instances of a class
class Song

    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end

    def self.print_all
        self.all.each do |song|
            puts song.name
        end
    end
end

hotline_bling = Song.new("Hotline Bling")
one_dance = Song.new("One Dance")
rockstar = Song.new("Rockstar")
puts Song.all