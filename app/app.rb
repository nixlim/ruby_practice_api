require 'haml'
require 'sinatra/base'

class App < Sinatra::Base
  enable :sessions

  get '/' do
    haml :index
  end
end