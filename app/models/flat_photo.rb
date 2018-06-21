class FlatPhoto < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :flat
  validates :photo, :flat_id, presence: true
end
