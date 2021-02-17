class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments


    # def appointments
    #   Appointment.all.where('doctor_id = ?', self.id)
    # end
    #
    # def patients
    #   self.appointments.map do |a|
    #     Patient.find(a.patient_id)
    #   end
    # end

end
