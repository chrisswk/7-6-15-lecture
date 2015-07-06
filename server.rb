#!/usr/bin/env ruby

require 'socket'

server = TCPServer.new 2000 # Server bind to port 2000

client = server.accept
input  = client.gets
p "I received #{input}"
client.puts 
client.close