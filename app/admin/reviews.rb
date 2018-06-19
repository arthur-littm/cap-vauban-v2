ActiveAdmin.register Review do
  permit_params :content, :author, :published

  index do
    selectable_column
    column :id
    column :author
    column :published
    actions
  end

end
