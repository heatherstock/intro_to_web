require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Maker's is cool"
end

get '/carlos' do
  "Oi! Carlos!"
end

get '/heather' do
  "Hiya!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:dog)
end
