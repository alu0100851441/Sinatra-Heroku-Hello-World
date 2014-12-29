module Application
require 'sinatra'
require 'coffee-script'
class App < Sinatra::Base

 get '/' do
  erb :index
 end

 get '/application.js' do
  coffee :application
 end
end
end