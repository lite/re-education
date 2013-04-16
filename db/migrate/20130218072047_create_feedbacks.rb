class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
<<<<<<< HEAD
      t.string :email
      t.text :body
=======
    	t.string :email
    	t.text :body
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c

      t.timestamps
    end
  end
end
