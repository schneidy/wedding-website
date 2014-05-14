class AddTotalAttendingToGuest < ActiveRecord::Migration
  def up
  	add_column :guests, :total_attending, :integer
  end

  def down
  	remove_column :guests, :total_attending
  end
end
