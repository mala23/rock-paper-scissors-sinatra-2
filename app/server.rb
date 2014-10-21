env = ENV["RACK_ENV"] || "development"
require 'sinatra/base'
require 'haml'
require 'bundler/setup'

class RpsSinatra2 < Sinatra::Base
  
  enable 'sessions'
  set :session_secret, 's3cr3t'
  
  get '/' do
    'Hello RpsSinatra2!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
