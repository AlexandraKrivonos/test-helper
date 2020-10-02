class Answer < ApplicationRecord
  belongs_to :attempt

  validates :code, presence: true
end
