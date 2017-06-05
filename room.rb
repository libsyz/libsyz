require_relative 'patient.rb'

class Room
  attr_reader :capacity, :patients
  def initialize (arg = {})
    @capacity = arg[:capacity]
    @patients = arg[:patients] || []
  end

  def full?
    @capacity == @patients.length
  end

  def add_patient(coolpatient)
    @patients << coolpatient
  end


end


room_1 = Room.new(capacity: 2)

john = Patient.new(name: 'John')

room_1.add_patient(john)


p room_1.patients.name
