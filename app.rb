require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started up using Shotgun! "
  end

end
