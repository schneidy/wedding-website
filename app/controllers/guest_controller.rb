class GuestController < ApplicationController

  def sign_up
    @guest = Guest.new
  end

  def create
    @guest = Guest.create(guest_params)

    if @guest.save
      redirect_to celebration_path, flash: {notice: "You have RSVPed!"}
    else
      redirect_to celebration_path, flash: {error: "Something went wrong"}
    end
  end

  private
    def guest_params
      params.require(:guest).permit(:email, :names, :children, :comment, :total_attending)
    end
end
