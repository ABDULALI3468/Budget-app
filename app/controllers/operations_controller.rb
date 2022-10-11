class OperationsController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  def index
    if current_user.nil?
      redirect_to get_started_path
      return
    end
  end
end
