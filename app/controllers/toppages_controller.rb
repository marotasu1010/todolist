class ToppagesController < ApplicationController
  before_action :nav_controller　

  def index
    @my_tasks = current_user.tasks if user_signed_in?
  end

  def nav_controller　
    params[:page_info] = 'home'
  end
end
