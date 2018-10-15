require 'sinatra'
require 'shotgun'
get '/' do
  "Hello World!"
end

get '/index' do
  "index"
end

get '/hamster' do
  "This is a hamster"
end

get '/tea' do
  "I don't like tea"
end

get '/fencing' do
  "En Garde!"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' alt='A cat' style='  border: dashed red'>"
end
