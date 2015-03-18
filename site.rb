require 'rubygems'
require 'sinatra'

get '/' do
  haml '%iframe.resume(src="pdf/PaulResume.pdf")'
end