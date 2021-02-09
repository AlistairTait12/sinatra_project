require 'sinatra'

get '/' do
  "Hello World!"
end

get '/another' do
  "another one bites the dust"
end

get '/cat' do
  erb(:index)
end
