class AddCatkeyToItem < ActiveRecord::Migration[7.1]
  def change
    add_reference :items, :category
  end
end
