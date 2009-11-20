$LOAD_PATH.unshift File.join(File.dirname(__FILE__), 'lib')
require 'hello_rubyconf'
run Sinatra::Application
