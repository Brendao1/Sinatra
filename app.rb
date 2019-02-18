require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

  get '/secret' do
    "Chamber of secrets. This was one of the Harry Potter books."
  end

  get '/evidence' do
    "this is the Evidence route"
  end

# get '/random-cat' do
#   @name = ["Amigo", "Oscar", "Viking"].sample
#   erb:index
# end

get '/named-cat' do
   p @name = params[:name]
   p @last_name = params[:last_name]
   p @age = params[:age]
  erb:index

end
