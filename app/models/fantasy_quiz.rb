class FantasyQuiz < ActiveRecord::Base
  attr_accessible :email, :name, :total_score, :question_one_answer, :question_two_answer, :question_one_score, :question_two_score

  def fantasy_land?
    total_score <= 200
  end
  
  def fantasy_wannabe?
    total_score < 300
  end
  
  def fantasy_joe?
    total_score < 400
  end
  
  def fantasy_expert?
    total_score < 450
  end
  
  def fantasy_guru?
    total_score < 500
  end

  def fantasy_god?
    total_score >= 500
  end

end