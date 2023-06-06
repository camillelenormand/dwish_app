class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :item

  validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :item, presence: true
  validates :order, presence: true

  def total_price
    self.quantity * self.item.price
  end
end
