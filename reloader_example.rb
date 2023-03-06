require "sinatra"
require "sinatra/reloader"

get "/reloader-example" do
    "Changed me, saveed, and reload the page"
end