class Message
    # A simple, mutable calculator used for testing.
    # referenced explicitly in ../spec/calculator.spec.rb
    
    def initialize
        @message = ""
    end

    def send_message(usr, message)
        @message = "#{usr}: #{message}" 
    end

    def receive_message()
        return @message
    end
    
end
