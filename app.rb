require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is"
  end
  get '/' do
    "My hometown is"
  end
  get '/' do
    "My favorite song is"
  end

end
