class UsersController < ApplicationController
  def new
   @user = User.new
  end
  def show
   @user=User.find(params[:id])
  end
  def index
   @usrs = User.all 
  end
  def create
  end
  def delete
  end
  def edit
  end
end
