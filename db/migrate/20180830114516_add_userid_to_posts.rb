class AddUseridToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user, :string
    add_column :posts, :references, :string
  end
end
