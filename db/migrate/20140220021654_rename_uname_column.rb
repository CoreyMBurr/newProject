class RenameUnameColumn < ActiveRecord::Migration
  def change
  	rename_column :universities, :ustate, :ulocation
  end
end
