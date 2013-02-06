require "hello_linuxclass/version"
require 'sinatra/base'

module HelloLinuxclass
  class HelloSinatra < Sinatra::Base
    get '/' do
      erb :hello
    end
  end
end
