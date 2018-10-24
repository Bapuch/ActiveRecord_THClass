# This class is linked to the students table
class Student < ApplicationRecord
  # 1 course - N students
  belongs_to :course
end
