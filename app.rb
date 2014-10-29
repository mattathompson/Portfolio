require 'sinatra'
require 'haml'
require 'pry'


get '/' do
  erb :index
end
