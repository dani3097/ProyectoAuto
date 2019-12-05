require 'sinatra'
@@count = 0

@@movimientos = ["inicio"]
get '/' do
    erb:home


end
get '/jugar' do
    erb:jugar
end
get '/jugada' do
    count ++
    @@movimientos.push(params[:direccion])
    puts (@@movimientos)
    erb:jugar
    if count > 10
        erb: fin //vista que pase el vector y lo muestre
    else
        erb:jugar
end
