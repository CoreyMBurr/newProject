class CreateUsersAddressesJoinTable < ActiveRecord::Migration
  def change
  	drop_table :user_addresses
  	create_table :user_addresses do |t|
  		t.integer :user_id
  		t.integer :address_id

  	end
  end
end
