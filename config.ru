require './slideshow'

map "/public" do
  run Rack::Directory.new("./public")
end

run Sinatra::Application
