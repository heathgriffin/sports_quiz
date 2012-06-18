class FantasyQuizzesController < ApplicationController

  def index
    @fantasy_quizzes = FantasyQuiz.all
  end

  def show
    @fantasy_quiz = FantasyQuiz.find(params[:id])
  end

end