class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true

  validates :price_per_night, numericality: { greater_than: 0 }
  validates :number_of_guests, numericality: { only_integer: true, greater_than: 0 }

  def self.search(search)
    return Flat.all unless search

    @flats = Flat.where('name LIKE ?', "%#{search}%")
  end
end
