class Answer < ActiveRecord::Base
  # Active record asociations
  belongs_to :question 
  has_many :user_answers
  has_many :users, through: :user_answers
end
