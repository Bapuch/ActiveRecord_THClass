# This class is linked to the courses table
class Course < ApplicationRecord
  # 1 course - N students
  has_many :students
end
