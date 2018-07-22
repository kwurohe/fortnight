class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # could write a method here to render response - unauthorized that can be called by controllers
end
