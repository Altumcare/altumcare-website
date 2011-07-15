require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/' do
  haml :index
end