class Question < ActiveRecord::Base
  has_many :answers
  has_many :votes, as: :votes_for
  belongs_to :member
  
  #before_create :check_token

  def total_vote
    
  end
end
