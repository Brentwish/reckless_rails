class ListsController < ApplicationController
  def index
    @wat = 'naw'
  end

  def show
    render json: { msg: 'wwat' }, status: 200
  end

  def user_lists
    List.where(user: current_user)
  end
end
