class Flat < ApplicationRecord
  has_many :flat_photos, dependent: :destroy
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  validates :name, :address, :description, :description_fr, presence: true
end
