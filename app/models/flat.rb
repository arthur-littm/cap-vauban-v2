class Flat < ApplicationRecord
  has_many :flat_photos
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
