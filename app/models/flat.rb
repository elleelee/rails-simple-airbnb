class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, presence: true, numericality: { :greater_than_or_equal_to => 0 }
  validates :number_of_guests, presence: true, numericality: { only_integer: true }, inclusion: { in: (1..4) }
  validates :photo_url, presence: true
end
