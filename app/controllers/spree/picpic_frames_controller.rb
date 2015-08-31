class Admin::PicpicFramesController < Admin::BaseController

  # we don't want a show method
  resource_controller :except => [ :show ]

  # redirect to the edit action after create
  create.response do |wants|
    wants.html { redirect_to edit_admin_picpic_frame_url( @picpic_frame ) }
  end

  # redirect to the edit action after update
  update.response do |wants|
    wants.html { redirect_to edit_admin_picpic_frame_url( @picpic_frame ) }
  end

end