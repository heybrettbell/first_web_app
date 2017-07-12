require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
  erb :index
end

get '/gallery' do
  redirect to('/portfolio')
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  erb :about
end

get '/favourites' do
  @fav_links = ['http://www.twitter.com', 'http://www.reddit.com', 'http://www.nooooooooooooooo.com/']
  erb :favourites
end
