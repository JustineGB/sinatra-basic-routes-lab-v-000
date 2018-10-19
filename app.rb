require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "name"
  end
  get '/hometown' do
    "Hello, World!"
  end
  get '/favorite-song' do
    "Hello, World!"
  end
end
