require "sinatra"
require "csv"
require "pry"
require "net/http"
require "date"



# Homepage
get '/' do 
	erb :index
end

