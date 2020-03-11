class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian)
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true, confirmation: {case_sensitive: false}, inclusion: { in: CATEGORIES}
  has_many :reviews, dependent: :destroy
end
