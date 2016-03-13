class Group < ActiveRecord::Base
	has_many :questions
	has_many :quizes
	belongs_to :user
end
