require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:///newProject.sqlite3"

get '/' do
	# User.create(fname: 'Corey', lname: 'Burr', email: 'coreymburr@gmail.com', phone: 9732712306)
	# @user = User.last
	
	University.create(name: 'University of Pittsburgh', ulocation: 'PA', userid: 1)
	@university = University.last
	
	# Address.create(address1: '101 Perry St.', address2: 'Apt. 3A', zip: 10014, city: 'New York', state: 'NY', userid: 1)
	# @address = Address.last
	# Address.create(address1: '88 Bleeker St.', address2: 'Apt. 3B', zip: 10014, city: 'New York', state: 'NY', userid: 2)

	# User.find(1).addresses << Address.find(1)
	# User.find(1).addresses << Address.find(6)
	
	erb :home

end





