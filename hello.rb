require 'sinatra'

get '/' do

  @name = %w(whiskers tiger mittens snugglepuss).sample
	erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/secret' do
"this is a secret page"
end
