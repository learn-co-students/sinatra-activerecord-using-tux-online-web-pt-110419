require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    @users = User.all
    :index
  end
end