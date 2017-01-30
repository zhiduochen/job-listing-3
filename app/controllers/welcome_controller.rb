class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到 Veritas Lab"
  end
end
