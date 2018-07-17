require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jilliene Rae Yusi"
end

  get '/hometown' do
    "My hometown is Los Angeles"
end

  get 'favorite-song' do
    "My favorite song is Long Live, Ours, and Dear John"
end
end