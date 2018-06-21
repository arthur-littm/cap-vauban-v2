class Price < ApplicationRecord
  monetize :price_cents
  validates :start_date, :end_date, :period_name, :price_cents, presence: true
end
