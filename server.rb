require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'rake'
require 'pg'
require_relative './models/cat.rb'
require_relative './models/Owner.rb'

get '/' do
    erb :index
end
