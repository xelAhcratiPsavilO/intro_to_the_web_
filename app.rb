require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Do not tell this secret'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
