class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:home]
  def home
    # @activities = PublicActivity::Activity.where(owner_id: current_user.id).order('created_at DESC')
    @activities = PublicActivity::Activity.all
  end
end
