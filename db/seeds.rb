require 'faker'
puts "Creating 10 Therapists..."
10.times do
  therapists = Therapist.new(
    name:      Faker::Books::Dune.character,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    specialty: ["Shitasu", "Tuina", "Thai"].sample
    )
  therapists.save!
end
  puts "Finshed"
