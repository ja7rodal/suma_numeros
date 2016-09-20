require 'sinatra'


enable :sessions

get '/' do
  erb:index

end

post '/' do
  erb:contar
  redirect '/'
end
