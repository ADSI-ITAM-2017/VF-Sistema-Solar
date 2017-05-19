class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_services

  def set_services
  	@services=Service.all
  end
end