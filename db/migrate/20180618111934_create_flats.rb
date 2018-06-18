class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.boolean :kitchen
      t.boolean :tv
      t.boolean :wifi
      t.integer :beds
      t.boolean :washing_machine
      t.boolean :aircon

      t.timestamps
    end
  end
end
