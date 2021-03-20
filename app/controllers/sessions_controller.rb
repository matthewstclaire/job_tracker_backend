class SessionsController < ApplicationController
  def login
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      render json: {user: UserSerializer.new(user), token: "Dis a token"}
    else
      render json: {error: "Either the username or password do not match."}
    end
  end

  def autologin
  end
end
