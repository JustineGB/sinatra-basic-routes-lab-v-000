require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Justine"
  end
  get '/' do
    "My hometown is Albany, NY"
  end
  get '/' do
    "My favorite song is China Cat Sunflower"
  end

end
