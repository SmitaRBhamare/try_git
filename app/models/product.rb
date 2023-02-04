class Product < ApplicationRecord
  mount_uploader :picture, PictureUploader

  validates :Name, presence: true
end
