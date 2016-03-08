class Topic < ActiveRecord::Base

#attr_accessible :user_id, :name
has_many :questions
belongs_to :category
belongs_to :user
   #validates :topic_id, :presence => true

def self.search(search)
		where("name LIKE ?","%#{search}%")
		#cat = Topic.joins(:Category).where (category.topic_id == topic.topic_id)
	end

end
