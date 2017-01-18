class Question < ActiveRecord::Base
  #Active record asociations
  has_many :answers
  belongs_to :survey
end
