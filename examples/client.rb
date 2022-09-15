#!/usr/bin/env ruby

require 'redis'

require File.expand_path('../../lib/redis-rpc', __FILE__)
require File.expand_path('../message', __FILE__)

def assert(cond)
    if not cond
        fail 'assertion failed'
    end
end


def send_message(messages)
    
    user0 = "Gabriel"
    user1 = "Paulo"
    messages.send_message(user0, "Olá!")
    messages.send_message(user1, "Cala a boca.")
    
    
    begin
        messages.missing_method
        assert false
    rescue NoMethodError
    rescue RedisRpc::RemoteException
    end
end

# 1. Local object
messages = Message.new
send_message messages

# 2. Remote object, should act like local object
redis_server = Redis.new
message_queue = 'message'
timeout = 1
messages = RedisRpc::Client.new redis_server, message_queue, timeout
send_message messages
puts 'success!'
