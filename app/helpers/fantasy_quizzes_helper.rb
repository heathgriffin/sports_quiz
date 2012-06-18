module FantasyQuizzesHelper
  def format_total_score(fantasy_quiz)
    if fantasy_quiz.fantasy_land?
      "In Fantasy Land".html_safe
    elsif fantasy_quiz.fantasy_wannabe?
      "Fantasy Wannabe".html_safe
    elsif fantasy_quiz.fantasy_joe?
      "Fantasy Joe".html_safe
    elsif fantasy_quiz.fantasy_expert?
      "Fantasy Expert".html_safe
    elsif fantasy_quiz.fantasy_guru?
      "Fantasy Guru".html_safe
    else fantasy_quiz.fantasy_god?
      "Fantasy God".html_safe
    end
  end
end