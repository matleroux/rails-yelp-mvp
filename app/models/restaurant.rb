class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w(chinese italian french japanese belgian), allow_nill: false }, presence: true
  has_many :reviews, dependent: :destroy
end
