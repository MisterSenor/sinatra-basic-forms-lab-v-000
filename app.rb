require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :create_puppy.erb
  end

end
