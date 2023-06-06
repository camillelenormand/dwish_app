class CreateOrderItems < ActiveRecord::Migration[7.1]
  def change
    create_table :order_items do |t|
      t.string :name
      t.decimal :price, null: false, precision: 10, scale: 2
      t.integer :quantity, null: false, default: 1
      t.timestamps
    end
  end
end
