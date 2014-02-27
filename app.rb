require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:///new_project.sqlite3"

require './models'

# get'/sup' do 
# 	puts "THESE ARE MY PARAMS"
# 	puts params.inspect
# end

get '/' do
	User.create(fname: "Sos")
	@user=User.last
	erb :home
	puts fname 
end

