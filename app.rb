require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ava"
  end
    get '/hometown' do
    "My hometown is Torrance"
  end
    get '/favorite-song' do
    "My favorite song is Satisfiyed"
  end
end
