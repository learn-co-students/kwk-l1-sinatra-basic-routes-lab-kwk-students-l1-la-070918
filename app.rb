require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Marissa"
end

get '/hometown' do
"My hometown is Manhattan Beach"
end

get "/favorite-song" do
"My favorite song is 8teen"
end
end
