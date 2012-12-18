require 'sinatra'
require 'json'

get '/' do
  erb :space_filter
end

get '/treemap-zoom' do
  erb :treemap_zoom
end

get '/space-stats.json' do
  content_type :json
  file = File.read('views/space-stats.json')
end

get '/data/flare-students.json' do
  content_type :json
  file = File.read('views/flare-students.json')
end
