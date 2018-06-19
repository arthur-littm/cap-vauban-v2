class AddPriceToPrices < ActiveRecord::Migration[5.2]
  def change
    add_monetize :prices, :price, currency: { present: false }
  end
end
