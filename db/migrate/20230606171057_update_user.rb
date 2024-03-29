class UpdateUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :is_admin, :boolean
    add_column :users, :is_deleted, :boolean
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone, :string
  end
end
