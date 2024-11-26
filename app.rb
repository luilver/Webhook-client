require "sinatra"
require "pry"

get '/' do
  'Hello worldhooks!'
end

post '/' do
  puts "#{params}"
  puts "#{request.body.read}"
end
