class ChangeCommetsTableContentColumnTypeToText < ActiveRecord::Migration
  def up
<<<<<<< HEAD
    change_column :comments, :content, :text
  end

  def down
    change_column :comments, :content, :string
=======
  	change_column :comments, :content, :text
  end

  def down
  	change_column :comments, :content, :string
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
  end
end
