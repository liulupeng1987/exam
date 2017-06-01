class Question < ApplicationRecord

  belongs_to :quiz
  has_many :answers

  validates :content, presence: true
  validates :answer_1, presence: true
  validates :answer_2, presence: true
  validates :answer_3, presence: true
  validates :answer_4, presence: true


end
