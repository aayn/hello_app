class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def rainbow
    render text: "hello rainboy!"
  end
  
  def korny
    render text: "Korny is gay."
  end
end
