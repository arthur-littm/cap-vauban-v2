class AddStuff < ActiveRecord::Migration[5.2]
  def change
    add_column :prices, :period_name, :string
    add_column :flats, :description, :text
  end
end
