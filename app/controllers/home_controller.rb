class HomeController < ApplicationController
  def index
    @engagementPhotosThumbs = Dir.glob("app/assets/images/engagement_photos/thumbs/h_*.{jpg}")
    @engagementPhotosFull = Dir.glob("app/assets/images/engagement_photos/full/h_*.{jpg}")
  end
end
