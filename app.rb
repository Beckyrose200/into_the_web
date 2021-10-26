require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  @rand_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/koala' do 
 erb(:index2)
end
