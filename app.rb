require_relative 'config/environment'

class App < Sinatra::Base 
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Darcy."
  end
  
  get '/hometown' do
    "My hometown is Newport Beach."
  end
  
  get '/favorite-song' do
    "My favorite song is Speak Now."
  end
end
