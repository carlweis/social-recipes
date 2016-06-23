class ApplicationController < ActionController::Base
  helper_method :sidebar_values

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def sidebar_values
    @food_preferences = FoodPreference.all
    @food_types = FoodType.all
    @cuisines = Cuisine.all
  end
end
