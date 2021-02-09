require 'sinatra'

get '/' do
  "Hello World!"
end

get '/another' do
  "another one bites the dust"
end

get '/cat' do
  @name = ['Monty', 'Jasper', 'Clive'].sample
  erb(:index)
end
