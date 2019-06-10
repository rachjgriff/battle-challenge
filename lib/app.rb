require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "meow"
end

get '/lyla' do
  "lyla is a cat"
end

get '/makers' do
  "makers will change our lives"
end

get '/banana' do
  'BANANA!!'
end

get '/lucian' do
  'knows about the web!'
end

get '/cat' do
  "<div style ='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
