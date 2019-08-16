require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam 
  end 

  post '/team' do 
    @team_list = params
    #binding.pry 
    erb :team 
  end 

end
