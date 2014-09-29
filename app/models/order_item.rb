class OrderItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :order

  validates :order_id, :product_id, presence: true
  validates :quantity, numericality: { greater_than_or_equal_to: 1 }

end
