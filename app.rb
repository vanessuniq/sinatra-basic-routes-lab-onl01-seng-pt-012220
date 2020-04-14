require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Vanessa"
  end

  get '/hometown' do
    "My hometown is Silver Spring, MD"
  end

  get '/favorite-song' do
    "My favorite song is 'Forever Young'"
  end
end
