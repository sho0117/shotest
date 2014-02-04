class HomepageController < ApplicationController

  def home
    @admins = Admin.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @admins }
    end 
  end
  
  def user
  end

end
