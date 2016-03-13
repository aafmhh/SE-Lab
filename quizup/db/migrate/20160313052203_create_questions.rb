class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :description
      t.string :ture_answer
      t.string :false_answer1
      t.string :fasle_answer2
      t.string :false_answer3
      t.integer :group_id

      t.timestamps null: false
    end
  end
end
