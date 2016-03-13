class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :group_id
      t.integer :user_id1
      t.integer :user_id2
      t.integer :player_one_score
      t.integer :player_two_score
      t.integer :question_id1
      t.integer :question_id2
      t.integer :question_id3
      t.integer :question_id4
      t.integer :question_id5
      t.integer :question_id6
      t.integer :question_id7

      t.timestamps null: false
    end
  end
end
