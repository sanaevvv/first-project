class Review < ApplicationRecord
  belongs_to :room
  belongs_to :user
  validates :score, presence: true
end
