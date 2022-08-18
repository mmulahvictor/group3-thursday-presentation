#getter and setter methods are used to access the instance variables of a class
class TeamThanos
    #setter method
    def info=(message)
        @my_message = message
    end
    #getter method
    def info
        #access the data from the @my_message instance variable
        @my_message
    end
end

Victor = TeamThanos.new
Victor.info = "I am inevitable"

#call the getter method
puts Victor.info

Oscar = TeamThanos.new
Oscar.info = "I am strong"
puts Oscar.info