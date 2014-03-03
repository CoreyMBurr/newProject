class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :title
  		t.text :body
  		t.timestamps
  		t.integer :userid
  	end
  end
end
