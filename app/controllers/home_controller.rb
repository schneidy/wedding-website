class HomeController < ApplicationController
  def index
    @engagementPhotosHoriz = Dir.glob("app/assets/images/engagement_photos/thumbs/h_*.{jpg}")
  end
end
