class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, uniqu: true
  end
end
