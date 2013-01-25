class Question < ActiveRecord::Base
  attr_accessible :difficulty, :importance, :question_info, :status, :time_to_solve

	validates :difficulty,:presence=>true

end
