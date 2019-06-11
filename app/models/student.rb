class Student < ApplicationRecord
  belongs_to :house
  belongs_to :yeargroup
end
