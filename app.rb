require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do 
  "Pssst...I have a secret :-)"
end
get '/big_secret' do 
  "Pssst...I have a big secret :-)"
end

get '/big_secret/koala' do 
  #"I love koalas"
    "<div style = 'border: dashed red'> 
      <img src = 'https://i.imgur.com/1p5nKyZ.jpeg'>
    </div>"
  
end

get '/secret/bone' do
  "<div style = 'text-align: center;'>
  'There is a hidden bone by the oak'
  </div>"
end

