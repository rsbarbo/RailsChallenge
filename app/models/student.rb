class Student < ApplicationRecord
  has_many :addresses

  def primary_address
      addresses.find_by(student_id: id).primary_address
  end

  def secondary_address
      addresses.find_by(student_id: id).secondary_address
  end

end
