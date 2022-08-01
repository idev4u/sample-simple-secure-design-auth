# frozen_string_literal: true

module Auth
    class Authenticate_Chatty

        def self.login(user,password)
            if user == @@user && password == @@password
                return "succesful"
            else
                if user != @@user
                    return "not authenticated!, because your user is wrong :)"
               elsif password != @@password
                    return "not authenticated!, because your password is wrong :)"
                end
            end
        end

        private
        @@user="horst"
        @@password = "hansen"
    end
end
