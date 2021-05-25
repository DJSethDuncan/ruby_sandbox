ActiveAdmin.register Mission do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :duration_in_days, :vehicle, :crew_count, :destination
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :duration_in_days, :vehicle, :crew_count, :destination]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
