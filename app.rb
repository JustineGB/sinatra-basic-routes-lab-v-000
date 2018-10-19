require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    resp.status =  200
  end
  get '/hometown' do
    "Hello, World!"
  end
  get '/favorite-song' do
    "Hello, World!"
  end
end
