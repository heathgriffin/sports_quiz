SportsQuiz::Application.routes.draw do

  get "fantasy_quizzes" => "fantasy_quizzes#index"
  get "fantasy_quizzes/:id" => "fantasy_quizzes#show", as: "quiz"

end