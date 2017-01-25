class WelcomeController < ApplicationController
  def index
    flash[:notice] = "welcome to 18offer!"
  end
end
