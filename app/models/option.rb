class Option < ApplicationRecord
  belongs_to :question
  has_many :votes
end
