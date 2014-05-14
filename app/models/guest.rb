# == Schema Information
#
# Table name: guests
#
#  id         :integer          not null, primary key
#  email      :string(255)
#  names      :text
#  children   :boolean
#  comment    :text
#  created_at :datetime
#  updated_at :datetime
#

class Guest < ActiveRecord::Base
end
