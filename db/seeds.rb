# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

attributes = [
  { name: 'Demo Company A', location: '#17, Street 608z, Toronto, Ontario, M5V 2T6', industry: 'F&B' },
  { name: 'Demo Company B', location: '#18, Street 609z, Toronto, Ontario, M5V 2T6', industry: 'F&B' },
  { name: 'Demo Company C', location: '#19, Street 610z, Toronto, Ontario, M5V 2T6', industry: 'F&B' },
  { name: 'Demo Company D', location: '#20, Street 611z, Toronto, Ontario, M5V 2T6', industry: 'F&B' },
  { name: 'Demo Company E', location: '#21, Street 612z, Toronto, Ontario, M5V 2T6', industry: 'F&B' }
]

attributes.each do |attribute|
  Company.create(attribute)
end
