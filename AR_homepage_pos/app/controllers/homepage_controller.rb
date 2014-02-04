class HomepageController < ApplicationController
  $eve
  def home
    @admins = Admin.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @admins }
    end 
  end
  
  def user
  end

  def map
  end

  def event
    @id = Admin.find(params[:id])
    @admins = Admin.all
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @admins }
    end
  end

end
