class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :author_name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
