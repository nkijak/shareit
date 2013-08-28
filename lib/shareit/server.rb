require 'sinatra/base'

class Shareit::Server < Sinatra::Base
    get "/" do
        Dir.pwd
    end
end
