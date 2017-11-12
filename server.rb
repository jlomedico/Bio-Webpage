require 'sinatra'

get '/' do
  File.read('juanlomedico.html')
end
