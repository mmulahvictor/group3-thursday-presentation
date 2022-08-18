#local variables cannot be accessed outside the method
#instance variables can be accessed outside the method
#instance variables are created by using @symbol
# they are three types of variable in ruby 
# class TeamThanos
#     def info=(message)
#         @my_message = message

#     end

#     def info
#         @my_message
#     end
# end
# #we ise 
# ottion to create an instance.Innocent = TeamThanos.new
# Innocent.info = "I am inevitable"
# puts Innocent.info

# Thanos = TeamThanos.new
# Thanos.info = "I am stronger"

#  class Thanos
#     $var=100
#     def show
#         puts $var
#     end
#  end

#  victor= Thanos.new
#  victor.show

class TeamThanos
    def initialize(id,name,height)
        @stud_id = id
        @stud_name = name
        @stud_height = height
    
    end
    def display_details()
        puts "student_id #{@stud_id}"
        puts "student_name #{@stud_name}"
        puts "student_height #{@stud_height}"
    end
end

stud1 = TeamThanos.new("1", "Maurice", "5ft")
#call methods
stud1.display_details()

