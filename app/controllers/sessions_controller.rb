class SessionsController < ApplicationController

    def create
      # byebug
      user = User.find_by(name: params[:name])
      if user &.authenticate(params[:password])
        session[:user_id] ||= user.id
        # byebug
      render json: user, status: :ok
      else
        render json: {error: "FORBIDDEN"}, status: :unauthorized
      end
    end

end