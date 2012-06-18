class RemoveFieldsFromFantasyQuizzes < ActiveRecord::Migration
  def change
    remove_column :fantasy_quizzes, :answers
    remove_column :fantasy_quizzes, :score
  end
end
