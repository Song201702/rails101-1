class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
  end

  def index
    flash[:alert] = "Good night, time to sleep!"
  end

  def index
    flash[:warning] = "warning information!"
  end
end
