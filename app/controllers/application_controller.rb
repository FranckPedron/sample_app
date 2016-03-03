class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery
  include SessionsHelper
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
end
