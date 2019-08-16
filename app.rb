require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do 
    binding.pry 
    erb :newteam 
  end 

  post '/newteam' do 
    erb :team 
  end 

end
