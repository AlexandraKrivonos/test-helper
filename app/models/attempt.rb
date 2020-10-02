class Attempt < ApplicationRecord
  has_many :answers, dependent: :destroy

  validates :title, presence: true
end
