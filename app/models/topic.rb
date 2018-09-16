class Topic < ApplicationRecord
  belongs_to :forum
  has_many :subjects
end
