require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'rake'
require 'pg'
require_relative './models/cat'
require_relative './models/owner'

set :database, {adapter: 'postgresql', database: 'catsowners'}

get '/' do
    erb :index
end
