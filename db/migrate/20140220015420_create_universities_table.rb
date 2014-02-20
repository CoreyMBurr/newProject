class CreateUniversitiesTable < ActiveRecord::Migration
  def change
  	create_table :universities do |t|
  		t.string :uname
  		t.string :ustate
  		t.integer :userid
  	end
  end
end
