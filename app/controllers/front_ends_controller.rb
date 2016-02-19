class FrontEndsController < ApplicationController
  before_filter :authenticate_collector!
  
  layout 'application'

  def start
  	destroy_session_customer
  end

  def club
  	@customer = Customer.new
  end

  def end
  end

  def save_coktail_session
  	session[:sabor] = params[:taste]
  	session[:vaso] = params[:glass]
  	session[:cocktail] = params[:cocktail]

  	if session[:cocktail] == nil
  		redirect_to root_path, alert: 'No ha llenado correctamente nuestra App. Favor volver a intentar.'
  	else
  	 	redirect_to club_path
  	 end 

  end

  def destroy_session_customer
    session[:sabor] = nil
    session[:vaso] = nil
    session[:cocktail] = nil
  end

end
