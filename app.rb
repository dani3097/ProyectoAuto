require 'sinatra'
require './lib/auto'

get '/' do
    erb:home


end
get '/jugar' do
    erb:jugar
end
get '/resultado' do
    auto1=Auto.new
    
    erb:resultado
end

