class CreateAppointments < ActiveRecord::Migration[4.2]

  def change
    create_table(:appointments) do |t|
        t.string(:day)
        t.integer(:doctor_id)
        t.integer(:patient_id)
    end
  end

end
