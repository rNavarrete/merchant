class Order < ActiveRecord::Base
  validates :status, presence: true

  has_many :order_items
  has_many :items, through: :order_items
  belongs_to :user

end
