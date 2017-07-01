class Food < ApplicationRecord
  validates :name, :description, :date, presence: true
end
