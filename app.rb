require_relative 'config/environment'

class App < Sinatra::Base
  

get '/name' do
  'My name is Alyssa Kayla Marquez.'
end

get '/hometown' do
  'My hometown is Torrance, CA.'
end

get '/favorite-song' do
  'My favorite song is I Like It.'
end

end
