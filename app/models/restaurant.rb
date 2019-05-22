class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian)
  has_many  :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
