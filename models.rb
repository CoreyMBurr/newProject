class User < ActiveRecord::Base

	has_many :posts
	has_one :university
	has_many :user_addresses
	has_many :addresses, through: :user_addresses

end

class University < ActiveRecord::Base

	has_many :users

end

class Post < ActiveRecord::Base

	has_one :user

end

class Address < ActiveRecord::Base

has_many :user_addresses
has_many :users, through: :user_addresses

end

class UserAddress < ActiveRecord::Base

	belongs_to :user
	belongs_to :address

end