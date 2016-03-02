require 'rubygems'
require 'sinatra'

get '/' do
  # redirect '/pdf/Resume2016.pdf'
  haml '%iframe.resume(src="pdf/Resume2016.pdf")'
end