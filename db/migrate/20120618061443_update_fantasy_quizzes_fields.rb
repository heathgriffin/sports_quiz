class UpdateFantasyQuizzesFields < ActiveRecord::Migration
  def change
    remove_column :fantasy_quizzes, :question_one_score
    remove_column :fantasy_quizzes, :question_two_score
    remove_column :fantasy_quizzes, :question_three_score
  end
end
