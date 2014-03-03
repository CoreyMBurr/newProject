class CreateUnivTableWithUserIdInteger < ActiveRecord::Migration
  def change
  	create_table :universities do |t|
  		t.string :name
  		t.string :state
  		t.integer :user_id
  	end
  end
end
