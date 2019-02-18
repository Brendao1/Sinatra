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

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
 </div>"
end
