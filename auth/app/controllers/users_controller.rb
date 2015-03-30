class UsersController < ApplicationController
def new
  @user = User.new
end
def create
debugger

 @user = User.new(params[:user].permit(:fullname,:password, :email, :password_confirmation))
  if @user.save
    session[:user_id] = @user.id
    redirect_to root_url, notice: "Thank you for signing up!"
  else
    render "new"
  end
end

end
