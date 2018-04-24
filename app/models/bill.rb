class Bill < ApplicationRecord
  belongs_to :user
  has_many :product_bills 

  scope :order_by_user_id, -> name_order {where user_id: name_order}
end
