class Message
    # A simple, mutable calculator used for testing.
    # referenced explicitly in ../spec/calculator.spec.rb
    
    def initialize
        @message = ""
    end

    def send_message(message, usr)
        print usr + ": " + message 
    end

end