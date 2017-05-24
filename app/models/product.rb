class Product < ApplicationRecord
  belongs_to :category
  belongs_to :store
  has_one :description
end
