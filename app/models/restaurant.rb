class Restaurant < ApplicationRecord
  # Associations
  has_many :reviews, dependent: :destroy

  # Validations
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, inclusion: { in: CATEGORIES }
end
