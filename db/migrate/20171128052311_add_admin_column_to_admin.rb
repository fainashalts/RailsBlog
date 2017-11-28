class AddAdminColumnToAdmin < ActiveRecord::Migration[5.1]
  def change
    add_column :admins, :admin, :boolean
    add_column :admins, :default, :false
  end
end
