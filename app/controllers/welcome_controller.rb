class WelcomeController < ApplicationController
  def index
    flash[:notice] = "welcome to veritas lab!"
  end
end
