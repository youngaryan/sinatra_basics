require "sinatra"

get "/buggy_route" do
    numerator = 5
    denominator = 0
    if denominator.zero?
        "Error: Division by zero is undefined"
    else
        numerator/denominator
    end
end
