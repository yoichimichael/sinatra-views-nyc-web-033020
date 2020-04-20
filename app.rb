require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
    #"<h1>Hello World</h1>"
    erb :index #<-- knows to look for file in views directory
  end
  
  get "/info" do
    #"Testing the info page"
    erb :info #<-- separate views file
  end

end