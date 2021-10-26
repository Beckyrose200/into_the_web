require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  erb(:index)
end

get '/koala' do 
 erb(:index2)
end
