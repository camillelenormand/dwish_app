class Cart<ApplicationRecord
  validates :user_id, presence: true

  has_many :cart_items, dependent: :destroy
  belongs_to :user
end