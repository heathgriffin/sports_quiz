module FantasyQuizzesHelper
  def format_total_score(fantasy_quizzes)
    if fantasy_quizzes.fantasy_land?
      "In Fantasy Land".html_safe
    elsif fantasy_quizzes.fantasy_wannabe?
      "Fantasy Wannabe".html_safe
    elsif fantasy_quizzes.fantasy_joe?
      "Fantasy Joe".html_safe
    elsif fantasy_quizzes.fantasy_expert?
      "Fantasy Expert".html_safe
    elsif fantasy_quizzes.fantasy_guru?
      "Fantasy Guru".html_safe
    else fantasy_quizzes.fantasy_god?
      "Fantasy God".html_safe
    end
  end
end