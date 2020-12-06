class RenameIntrodctionColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :introdction, :introduction
  end
end
