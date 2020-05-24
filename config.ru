require 'rack'

run lambda { |env| [200, {'Content-Type'=>'application/json'}, ["Hello Rack!"]] }
