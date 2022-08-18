#local variables cannot be accessed outside the method
#instance variables can be accessed outside the method
#instance variables are created by using @
class TeamThanos
    def info=(message)
        @my_message = message
    end

    def info
        @my_message
    end
end

Victor = TeamThanos.new
Victor.info = "I am inevitable"
puts Victor.info

Thanos = TeamThanos.new
Thanos.info = "I am stronger"
puts Thanos.info