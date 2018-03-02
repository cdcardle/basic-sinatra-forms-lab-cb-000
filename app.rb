require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Main Page"
  end

  get '/newteam' do
    erb :newteam
  end

end
