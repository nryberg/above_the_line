class WelcomeController < ApplicationController

  def index

    flash[:notice] = 'Welcome to the site!'
  end
end
