class AdminsController < ApplicationController
  def index
    @events = Event.all
  end

  before_filter :auth
  private
  def auth
    authenticate_or_request_with_http_basic do |user,pass|
      user == 'demouser' && pass == 'demodemo'
    end
  end
end
