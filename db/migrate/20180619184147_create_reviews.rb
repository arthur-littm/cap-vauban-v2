class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :author
      t.text :content
      t.date :published

      t.timestamps
    end
  end
end
