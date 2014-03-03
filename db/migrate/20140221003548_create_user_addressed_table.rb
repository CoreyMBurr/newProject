class CreateUserAddressedTable < ActiveRecord::Migration
  def change
  	create_table :user_addresses do |t|
  		t.string :address1
  		t.string :address2
  		t.string :zip
  		t.string :city
  		t.string :state
  		t.integer :userid
	end
  end
end
