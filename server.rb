require 'sinatra'
require 'json'

get '/' do
  erb :space_filter
end

get '/space-stats.json' do
  content_type :json
  file = File.read('views/space-stats.json')
end
