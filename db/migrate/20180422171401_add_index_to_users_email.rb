class AddIndexToUsersEmail < ActiveRecord::Migration[5.2]
  def chang
    add_index :users, :email, unique: true
  end
end
