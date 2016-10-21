require 'sinatra'
require 'sinatra/activerecord'
require './config/environment'

get '/' do
  erb :index
end
