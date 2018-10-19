require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "name"
    200
  end

  get '/hometown' do
    @hometown = Hometown.all
    erb :'hometown/index.html.erb'
  end

  get '/favorite-song' do
    "Hello, World!"
  end
end
