require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jen"
    end

    get '/hometown' do 
        "My hometown is Alpharetta, GA"
    end

    get '/favorite-song' do
        "My favorite song is 'A Million Dreams'"
    end
end
