class Quiz < ActiveRecord::Base
	belongs_to :group
	belongs_to :first_player, class_name: 'User', :foreign_key => :user_id1
	belongs_to :second_player, class_name: 'User', :foreign_key => :user_id2

	belongs_to :question1, class_name: 'Question', :foreign_key => :question_id1
	belongs_to :question2, class_name: 'Question', :foreign_key => :question_id2
	belongs_to :question3, class_name: 'Question', :foreign_key => :question_id3
	belongs_to :question4, class_name: 'Question', :foreign_key => :question_id4
	belongs_to :question5, class_name: 'Question', :foreign_key => :question_id5
	belongs_to :question6, class_name: 'Question', :foreign_key => :question_id6
	belongs_to :question7, class_name: 'Question', :foreign_key => :question_id7

end
