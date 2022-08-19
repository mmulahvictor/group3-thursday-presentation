# class variables are used to store values related to class methods
# class methods are used for implementing behaviour that is related to a class in general rather than instance

class TeamThanos
    # class constants are variables that cannot be changed
    TEAMTHANOS = ["staff", "students", "alumni"]
    # defining a class variable
    @@members_count = 0

    def class_attendance(number)
        @class_attendance = number
    end

    def class_attendance
        @class_attendance
    end

    # incrementing the class variable
    def initialize
        @@members_count += 1
    end

    # definining a class method
    def self.members
        @@members_count
    end
end


# accessing the class constant outside a class
TeamThanos::TEAMTHANOS

TeamThanos.new
puts TeamThanos.members