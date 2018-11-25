class AddCalendarLinkToFlats < ActiveRecord::Migration[5.2]
  def change
    add_column :flats, :calendar_url, :string
  end
end
