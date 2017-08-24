class WelcomeController < ApplicationController
  def index
    flash[:alert] = "morning!sir!"
    flash[:notice] = "morning!sir!"
    flash[:warning] = "morning!sir!"

  end
end
