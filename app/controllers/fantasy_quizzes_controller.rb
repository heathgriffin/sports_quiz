class FantasyQuizzesController < ApplicationController

  def index
    @fantasy_quizzes = FantasyQuiz.all
  end

  def show
    @fantasy_quiz = FantasyQuiz.find(params[:id])
  end

  def edit
    @fantasy_quiz = FantasyQuiz.find(params[:id])
  end

  def update
    @fantasy_quiz = FantasyQuiz.find(params[:id])
    @fantasy_quiz.update_attributes(params[:fantasy_quiz])
    redirect_to @fantasy_quiz
  end

  def new
    @fantasy_quiz = FantasyQuiz.new
  end

  def create
    @fantasy_quiz = FantasyQuiz.new(params[:fantasy_quiz])
    @fantasy_quiz.save
    redirect_to @fantasy_quiz
  end

  def destroy
    @fantasy_quiz = FantasyQuiz.find(params[:id])
    @fantasy_quiz.destroy
    redirect_to root_url
  end

end