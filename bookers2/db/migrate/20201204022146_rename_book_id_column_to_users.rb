class RenameBookIdColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :Book_id, :book_id
  end
end
