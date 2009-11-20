require 'rubygems'
require 'test/unit'
require 'rack/test'  

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'hello_rubyconf'

class Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

end
