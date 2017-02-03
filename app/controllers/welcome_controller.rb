class WelcomeController < ApplicationController
  def index
    flash[:notice] = "How are you?"
  end
end
