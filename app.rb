require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Do not tell this secret'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb :index
end
