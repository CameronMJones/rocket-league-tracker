require 'sinatra'
require 'sinatra/activerecord'
require './config/environment'
require './models/game.rb'
require './models/user.rb'

get '/' do
  erb :index
end
