class AddBookIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Book_id, :integer
  end
end
