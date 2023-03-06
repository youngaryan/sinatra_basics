require "sinatra"

get "/puts-example" do
    puts "the user cannot see this!"
    "hi, folks"
end
