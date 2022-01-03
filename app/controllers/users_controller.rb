class UsersController < ApplicationController

def create
    # byebug
    new_user = User.create!(user_params)
    # session[:user_id] = new_user.id
    render json: new_user, status: :created 
end

private

def user_params
    params.permit(:name, :email, :password, :password_confirmation)
end

end
