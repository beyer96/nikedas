class Product < ApplicationRecord
  has_rich_text :description
  validates_presence_of :name, :price
  has_many_attached :images
end
