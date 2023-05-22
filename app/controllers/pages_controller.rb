class PagesController < ApplicationController
  before_action :authenticate_user!, except: %i[ home ]

  def home
  end

  def options
  end

  def user_info
    @users = User.all
  end
end
