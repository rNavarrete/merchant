class OrderItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :order

  validates :order_id, :product_id, presence: true
end
