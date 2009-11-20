require 'sinatra'

class HelloRubyconf
  def to_s
    'Hello, Rubyconf'
  end
end

get '/' do
  HelloRubyconf.new.to_s
end
