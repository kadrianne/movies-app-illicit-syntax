class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users, include: [:movies, :directors]
  end

end
