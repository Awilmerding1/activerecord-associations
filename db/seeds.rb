Doctor.create(name: 'Dr. Jones')
Doctor.create(name: 'Dr. Smith')

Patient.create(name: 'Sarah')
Patient.create(name: 'Arthur')


Appointment.create(day: 'Monday', doctor_id: 1, patient_id: 2)
Appointment.create(day: 'Tuesday',  doctor_id: 1, patient_id: 1)
Appointment.create(day: 'Wednesday', doctor_id: 2, patient_id: 1)
Appointment.create(day: 'Thursday',  doctor_id: 2, patient_id: 2)
Appointment.create(day: 'Monday', doctor_id: 2, patient_id: 2)
