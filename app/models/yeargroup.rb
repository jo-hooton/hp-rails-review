class Yeargroup < ApplicationRecord
  has_many :students
  has_many :houses, through: :students
end
