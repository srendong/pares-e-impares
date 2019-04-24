require 'sinatra'

get '/' do
  @par = "Soy par!"
  @impar ="soy impar"
  erb :index
end
