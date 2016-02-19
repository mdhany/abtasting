class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

      layout :layout_by_resource

  def after_sign_in_path_for(resource)
    if params.has_key?('collector')
      events_collector_path
    else
      entries_path
    end
  end

  private


  protected
  def layout_by_resource
    if devise_controller? && controller_name == 'sessions' && action_name == 'new' || controller_name == 'passwords' && action_name == 'new' || controller_name == 'collectors' && action_name == 'event'
      'login'
    elsif controller_name == 'front_ends'
      'application'
    else
      'admin'
    end
  end
end
