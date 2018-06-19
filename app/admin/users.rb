ActiveAdmin.register User do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :email, :password, :admin

  index do
    selectable_column
    column :id
    column :email
    column :created_at
    column :admin
    actions
  end

end
