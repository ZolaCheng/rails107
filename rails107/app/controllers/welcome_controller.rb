class WelcomeController < ApplicationController
  def index
    flash[:notice] = "现在，我们是同志了！"
  end

end
