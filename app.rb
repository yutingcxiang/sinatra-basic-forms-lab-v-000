require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  get '/NEW' do
  end
  
  post '/' do
    erb :display_puppy
  end
end