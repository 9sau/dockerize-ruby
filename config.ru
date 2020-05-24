# require 'rack'

# run lambda { |env| [200, {'Content-Type'=>'application/json'}, ["Hello Rack!"]] }
require "sinatra"
require "./app.rb"

run App
