class GuestController < ApplicationController

  def sign_up
    @guest = Guest.new
  end

  private
    def guest_params
      params.require(:guest).permit(:email, :names, :children, :comment, :total_attending)
    end
end
