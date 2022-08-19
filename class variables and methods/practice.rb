class TeamThanos
    attr_accessor :f_name, :l_name, :user_type
    @@members_count = 0
    @@f_name = []
    @@l_name = []
    @@user_type = []

    def initialize(f_name, l_name, user_type)
        @f_name = f_name
        @l_name = l_name
        @user_type = user_type
        @@members_count += 1
        @@f_name << f_name
        @@l_name << l_name
        @@user_type << user_type
    end

    def self.members_count
        @@members_count
    end

    def self.f_name
        @@f_name
    end

    def self.l_name
        @@l_name
    end

    def self.user_type
        @@user_type.uniq
    end
end