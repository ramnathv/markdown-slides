require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
  erb :index
end

get %r{/s/(.+)} do
  erb :slide
end

get %r{/(.+)} do
  erb :index
end