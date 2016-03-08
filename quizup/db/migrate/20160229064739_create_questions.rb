class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :qtext
      t.string :wrong1
      t.string :wrong2
      t.string :wrong3
      t.string :correct
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
