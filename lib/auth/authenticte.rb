# frozen_string_literal: true

module Auth
    class Authenticate

        def self.login(user,password)
            if user == @@user && password == @@password
                return "succesful"
            else
                return "not authenticated!"
            end
        end

        private
        @@user="horst"
        @@password = "hansen"
    end
end
