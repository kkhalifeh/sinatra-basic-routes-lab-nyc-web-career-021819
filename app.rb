require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Started my app using shotgun!!!! "
  end

  get '/name' do
    "My name is Khaled Khalifeh"
  end
  get '/hometown' do
    "My hometown is Amman, Jordan"
  end
  get '/favorite-song' do
    "My favorite song is Drake Over"
  end

end
