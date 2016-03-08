class RemoveQuestionIdFromTopic < ActiveRecord::Migration
  def change
    remove_column :topics, :question_id, :integer
  end
end
