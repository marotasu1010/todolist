class ToppagesController < ApplicationController
  before_action :nav_controller　

  def index
  end

  def nav_controller　
    params[:page_info] = 'home'
  end
end
