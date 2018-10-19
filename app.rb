require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "name"
    200
  end

  get '/hometown' do
  "hometown"
  200
  end

  get '/favorite-song' do
    "favorite-song"
    200
  end
end
