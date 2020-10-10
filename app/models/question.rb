class Question < ApplicationRecord
  has_one_attached :image

  validates :image, presence: true
  validates :code, presence: true, uniqueness: true
end
