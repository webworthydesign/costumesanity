class Course < ActiveRecord::Base
  attr_accessible :day, :end_time, :name, :start_time
	belongs_to :user
end
