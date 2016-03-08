class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.string :language
      t.integer :category_id
      t.integer :question_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
