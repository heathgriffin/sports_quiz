class FantasyQuiz < ActiveRecord::Base
  attr_accessible :email, :name, :total_score, :question_one_answer, :question_two_answer, :question_one_score, :question_two_score

  def computed_score
    total_score = question_two_score + question_one_score
  end

  def fantasy_land?
    computed_score <= 200
  end
  
  def fantasy_wannabe?
    computed_score < 300
  end
  
  def fantasy_joe?
    computed_score < 400
  end
  
  def fantasy_expert?
    computed_score < 450
  end
  
  def fantasy_guru?
    computed_score < 500
  end

  def fantasy_god?
    computed_score >= 500
  end

end