class Price < ApplicationRecord
  monetize :price_cents
end
