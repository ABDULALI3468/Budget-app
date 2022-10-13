class OperationsController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  def index
    @group = Group.find(params[:group_id])
  end
end
