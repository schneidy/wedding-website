class HomeController < ApplicationController
  def index
    @engagementPhotosFull = Dir.glob("app/assets/images/engagement_photos/full/h_*.{jpg}")
  end
end
