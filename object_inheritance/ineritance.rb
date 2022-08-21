# # inheritance
# # the subclass(child) has access to all the methods of its parent class(super class).

# class Users
#     attr_accessor :name, :age, :email

#     def initialize(name, age, email)
#         @name = name
#         @age = age
#         @email = email
#     end
# end

# class Admin < Users
#     "Hi, "
# end

# class Instructor < Users
#     "Hello"
# end

# class Student < Users
#     "Hi"
# end

# student = Student.new('Victor', 21, 'victor@student.com')
# puts student.name
# instructor = Instructor.new('Jane', 29, 'victor@instructor.com')
# admin = Admin.new('Maxwell', 40, 'victor@admin.com')

class TeamThanos
    attr_accessor :name, :age, :status

    def initialize(name, age, status)
        @name = name
        @age = age
        @status = status
    end
end

class Student < TeamThanos
    'I am a student'
end

class Admin < TeamThanos
    'I am an admin'
end

class Instructor < TeamThanos
    'I am an instructor'
end

victor = Student.new('Victor', 40, 'single')
puts victor.name
puts student.s