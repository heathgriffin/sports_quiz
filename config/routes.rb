SportsQuiz::Application.routes.draw do

resources :fantasy_quizzes

root to: "fantasy_quizzes#index"

get "quiz-results" => "fantasy_quizzes#index", as: "quiz_results"

end