class UsersController < ApplicationController 

  def new 
     @user = User.new
  end 


def create
  
  @user = User.new(user_params)
if @user.save
flash[:notice] ="Welcome to Alpha blog!"
redirect_to articles_path
else
render :new
end
end 


def edit 
    
@user = User.find(params[:id])
end

def update 
  @user = User.find(params[:id])
if @user.update(user_params)
flash[:notice] = "Your account has been updated succesfully"
redirect_to articles_path
 else
  render :edit
end

end




private


def user_params
params.require(:user).permit(:name, :email, :password)
end

end 

