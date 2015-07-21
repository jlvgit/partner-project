require './public'
require './views'

map "/public" do
  run Rack::Directory.new("./public")
end

run Sinatra::Application
