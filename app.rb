require 'sinatra/base'

class Greeter < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/details' do  
    session[:name] = params[:name]
    session[:day] = params[:day]
    session[:month] = params[:month]
    redirect ('/bday')
  end
  
  get '/bday' do
    @name = session[:name]
    erb :bday
  end

end 
