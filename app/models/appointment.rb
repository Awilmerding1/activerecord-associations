
class Appointment < ActiveRecord::Base
  belongs_to(:doctor)
  belongs_to(:patient)

  # belongs_to :random

  # def doctor=(doctor_obj)
  #   self.doctor_id = doctor_obj.id
  # end
  #
  # def doctor
  #   Doctor.find(self.doctor_id)
  # end




end
