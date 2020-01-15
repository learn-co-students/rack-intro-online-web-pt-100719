require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['Hello my name is']]
end
 
run my_server