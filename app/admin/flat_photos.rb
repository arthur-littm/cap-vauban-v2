ActiveAdmin.register FlatPhoto do
  permit_params :flat_id, :position, :photo

  index do
    selectable_column
    column :id
    column :flat
    column :position
    actions
  end
end
