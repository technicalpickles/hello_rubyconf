require 'helper'

class TestHelloRubyconf < Test::Unit::TestCase
  def test_root
    get '/'
    assert_equal 'Hello, Rubyconf', last_response.body
  end
end
