require 'rack'

# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello! This is my attempt at understanding Rack! I hope I can grasp the concept.</em>']]
end

run my_server