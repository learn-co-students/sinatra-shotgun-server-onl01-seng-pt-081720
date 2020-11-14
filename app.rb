require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! and more and then some with shotgun ...and now with ctrl C"
  end

end