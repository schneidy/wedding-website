class GuestController < ApplicationController

  def sign_up
    @guest = Guest.new
  end

  private
    def guest_params
      params.require(:guest).permit()
    end
end
