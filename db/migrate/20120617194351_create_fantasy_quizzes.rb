class CreateFantasyQuizzes < ActiveRecord::Migration
  def change
    create_table :fantasy_quizzes do |t|
      t.string :name
      t.string :email
      t.text :answers
      t.integer :score
      t.integer :total_score

      t.timestamps
    end
  end
end
