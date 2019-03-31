class Item < ApplicationRecord
  validates :code, presence: true, length: { maximum: 255 }
  validates :name, precense: true, length: { maximum: 255 }
  validates :url, presence: true, length: {maximum: 255 }
  validates :image_url, presence: true, length: { maximum: 255 }
end
