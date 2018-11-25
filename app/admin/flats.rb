ActiveAdmin.register Flat do
  permit_params :name, :address, :description, :description_fr, :kitchen, :tv, :wifi, :beds, :washing_machine, :aircon, :calendar_url

  index do
    selectable_column
    column :id
    column :name
    actions
  end

end
