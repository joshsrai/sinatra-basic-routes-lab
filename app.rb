require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, Worldfew!"
      end 

      get '/name' do
        "My name is Waldo"
      end 

      get '/hometown' do
        "My hometown is Thereville"
      end 

      get '/favorite-song' do
        "My favorite song is 4:33"
      end 

end
