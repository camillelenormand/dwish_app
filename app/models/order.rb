class Order < ApplicationRecord
  validates :user_id, presence: true
  validates :status, presence: true
  enum status: { in_progress: 0, validated: 1, paid: 2, cancelled: 3, trashed: 4 }
  
  belongs_to :user
  has_many :order_items, dependent: :destroy
end
