class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.integer :user_id
      t.datetime :posted_at

      t.timestamps
    end
  end
end
