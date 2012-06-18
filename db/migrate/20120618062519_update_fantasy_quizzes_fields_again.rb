class UpdateFantasyQuizzesFieldsAgain < ActiveRecord::Migration
  def change
    add_column :fantasy_quizzes, :question_one_score, :integer
    add_column :fantasy_quizzes, :question_two_score, :integer
    add_column :fantasy_quizzes, :question_three_score, :integer
  end
end
