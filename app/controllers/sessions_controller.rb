class SessionsController < ApplicationController
  def new; end

  def create
    email = params[:email]
    password = params[:password]
    user = User.find_by(email: email, password: password)
    if user.present?
      session[:user_id] = user.id
      redirect_to root_path, notice: "#{user.name}さんようこそ！"
    else
      redirect_to root_path, alert: "ログインに失敗しました"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path, notice: "ログアウトしました"
  end
end