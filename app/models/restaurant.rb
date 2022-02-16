class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian)}
  validates :name, :address, :category, presence: true
end
