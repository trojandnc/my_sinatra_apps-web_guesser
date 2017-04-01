require 'sinatra'
require 'sinatra/reloader'


num = rand(100).to_s

get '/' do
  'THE SECRET NUMBER IS: ' + num
end