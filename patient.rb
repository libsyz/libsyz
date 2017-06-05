class Patient
  def initialize(attributes = {})
    @name = attributes[:name]
    @cured = attributes[:cured] || false
    @blood_type = attributes[:blood_type] || "A"
  end
end

paulio = Patient.new(name: "Paulio", cured: "Yes, looking good")

jose = Patient.new(name: "jose", cured: "Yes", blood_type: 'A')


