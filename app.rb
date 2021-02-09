require 'sinatra'

get '/' do
  "Hello World!"
end

get '/another' do
  "another one bites the dust"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img width=500px' src='https://images.pexels.com/photos/127028/pexels-photo-127028.jpeg'>
  </div>"
end
