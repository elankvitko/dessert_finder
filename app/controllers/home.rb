get '/' do
  redirect '/home'
end

get '/home' do
  erb :'index'
end

get '/code' do
end
