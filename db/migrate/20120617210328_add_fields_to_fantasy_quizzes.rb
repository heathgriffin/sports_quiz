class AddFieldsToFantasyQuizzes < ActiveRecord::Migration
  def change
    add_column :fantasy_quizzes, :question_one_answer, :text
    add_column :fantasy_quizzes, :question_one_score, :text
    add_column :fantasy_quizzes, :question_two_answer, :text
    add_column :fantasy_quizzes, :question_two_score, :text
    add_column :fantasy_quizzes, :question_three_answer, :text
    add_column :fantasy_quizzes, :question_three_score, :text
  end
end
