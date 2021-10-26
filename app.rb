require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  'Hola senioras y seniores'
end

get '/random_koala' do
  @rand_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/koala' do 
 erb(:index2)
end

get '/named_koala' do
  @rand_name = params[:name]
  erb(:index)
end
