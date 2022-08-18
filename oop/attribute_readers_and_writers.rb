#attribute readers and writers are methods that allow you to read and write instance variables
#they simplufy the getter and setter methods

class TeamThanos
    attr_writer :info #setter method
    attr_reader :info #getter method
end

Victor = TeamThanos.new
Victor.info = "I am inevitable"
Victor.info


#attribute accessors are methods that allow you to read and write instance variables
#they simplufy the getter and setter methods
class Person
    attr_accessor :name
end

person1 = Person.new
person1.name = "Victor"
puts person1.name


#passing two arguments(first_name and last_name) to the initialize method
class Person
    attr_accessor :first_name, :last_name

    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end
    
    def name
        "#{@first_name} #{@last_name}".strip
    end
end

person1 = Person.new
person1.name = "Victor Mmulah"
puts person1.name
puts person1.first_name
puts person1.last_name
