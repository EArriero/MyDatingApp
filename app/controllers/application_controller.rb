class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  # Ruta index, el indice de la aplicación
  def index
  	# Renderizo la vista index. /views/index.html.erb
  	render "/index"
  end

end