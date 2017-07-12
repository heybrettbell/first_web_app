require 'sinatra'

get '/home' do
  erb :index
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
