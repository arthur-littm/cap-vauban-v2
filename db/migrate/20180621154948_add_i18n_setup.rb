class AddI18nSetup < ActiveRecord::Migration[5.2]
  def change
    add_column :flats, :description_fr, :text
    add_column :reviews, :language, :string
  end
end
