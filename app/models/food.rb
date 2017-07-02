class Food < ApplicationRecord
  validates :name, :description, :date, presence: true

   mount_uploader :image, ImageUploader
end
