class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    user = User.create(user_params)
  end

  def update
  end

  def new
  end

  def destroy
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end
  private
  def user_params
    params.require(:user).permit(:name)
  end  
end
