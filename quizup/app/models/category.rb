class Category < ActiveRecord::Base
	has_many :topics

	def self.search(search)
		where("name LIKE ?","%#{search}%")
		#cat = Topic.joins(:Category).where (category.topic_id == topic.topic_id)
	end



	
end
