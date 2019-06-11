class House < ApplicationRecord
  has_many :students
  has_many :yeargroups, through: :students
end
