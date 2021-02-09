require 'sinatra'

get '/' do
  "Hello World!"
end

get '/another' do
  "another one bites the dust"
end

get '/random-cat' do
  @name = ['Monty', 'Jasper', 'Clive'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:named)
end