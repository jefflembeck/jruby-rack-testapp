require 'sinatra/base'

class TestApp < Sinatra::Base
  get '/' do
    "Yay"
  end

  get '/fourohfour' do
    404
  end

  get '/fivehundred' do
    500
  end
end
