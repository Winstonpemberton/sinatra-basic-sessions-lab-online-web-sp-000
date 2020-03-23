require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

<<<<<<< HEAD
  post '/checkout' do
    @session = session
    item = params["item"]
    @session[:item] = item
  end
=======

    post '/checkout' do
      @sessions = session
      item = params["item"]
      @sessions[:item] = item
    end

>>>>>>> 1704cead1fcfdc134637952f067f865988169ceb
end
