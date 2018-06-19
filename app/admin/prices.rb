ActiveAdmin.register Price do
  permit_params :start_date, :end_date, :period_name, :price_cents

  index do
    selectable_column
    column :id
    column :start_date
    column :end_date
    column :price_cents
    column :period_name
    actions
  end
end
