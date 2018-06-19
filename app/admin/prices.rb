ActiveAdmin.register Price do
  permit_params :start_date, :end_date, :period_name, :price_cents

end
