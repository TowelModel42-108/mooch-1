class Food < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :title

  mount_uploader :image, ImageUploader
=======
  validates :name, :description, :date, presence: true
>>>>>>> upstream/master
end
