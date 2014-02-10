class HomeController < ApplicationController
  def index
  	@engagementPhotosVert = Dir.glob("app/assets/images/engagement_photos/thumbs/v_*.{jpg}")
  	@engagementPhotosHoriz = Dir.glob("app/assets/images/engagement_photos/thumbs/h_*.{jpg}")
  end
end
