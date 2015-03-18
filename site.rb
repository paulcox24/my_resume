require 'rubygems'
require 'sinatra'

get '/' do
  # redirect '/pdf/PaulResume.pdf'
  haml '%iframe.resume(src="pdf/PaulResume.pdf")'
end