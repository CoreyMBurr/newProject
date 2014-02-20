require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:///newProject.sqlite3"

get '/' do
	User.create(fname: 'Corey', lname: 'Burr', email: 'coreymburr@gmail.com', phone: 9732712306)
	@user = User.last
	University.create(uname: 'University of Pittsburgh', ustate: 'PA', userid: 1)
	@university = University.last
	erb :home

end





