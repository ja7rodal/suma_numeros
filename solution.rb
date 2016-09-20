require 'sinatra'

set :session_secret, 'makers'
enable :sessions

get '/' do
  erb:index

end

post '/' do
  erb:contar
  redirect '/'
end


get '/reset' do
  session[:conteo] = 0
end
