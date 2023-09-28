class RelationshipsController < ApplicationController
  before_action :require_login

  def create
    @user = User.find(params[:followed_id])
    current_user.follow(@user)
    redirect_to @user, success: 'フォローしました'
  end

  def destroy
    @user = User.find(params[:id])
    current_user.unfollow(@user)
    redirect_to @user, success: 'フォローを外しました'
  end
end
