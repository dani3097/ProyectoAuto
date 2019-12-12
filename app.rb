require 'sinatra'

get '/' do
    erb:home


end
get '/jugar' do
    erb:jugar
end

