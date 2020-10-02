class Attempt < ApplicationRecord
  has_many :answers, dependent: :destroy
end
