class TeamThanos
    #creating an instance method
    def message
        puts "I am inevitable"
    end
end

Thanos = TeamThanos.new
#to ask the object Thanos to do something, we call a method on the object. We call a method on the instance of the class.

puts Thanos.class #prints the class name. class is a method

#using your own method
Thanos.message #prints the message

Victor = TeamThanos.new
Victor.message