ActiveAdmin.register Review do
  permit_params :content, :author, :published, :language

  index do
    selectable_column
    column :id
    column :author
    column :published
    column :language
    actions
  end

end
