require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "Hello World!"
  end
  
  get '/name'do
    "My name is Maya"
  end
  
  get '/hometown'do
    "My hometown is Phoenix"
  end
  
  get '/favorite-song'do
    "My favorite song is 1999 by Prince"
  end
  
end
