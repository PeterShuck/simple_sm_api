class AddApiColumnsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
    add_column :users, :github_username, :string
    add_column :users, :registered_at, :datetime
  end
end
