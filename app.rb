require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Do not tell this secret'
end

get '/cat' do
  erb(:index)
end
