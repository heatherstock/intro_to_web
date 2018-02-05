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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"

end
