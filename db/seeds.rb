# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "+33145674637",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "+33145874637",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "+33183674637",
    category:     "french"
  },
  {
    name:         "Hoa Binh",
    address:      "Avenue Pierre Loti 83200 La Garde",
    phone_number: "+33456789009",
    category:     "chinese"
  },
  {
    name:         "Pepe de Napoli",
    address:      "Avenue Charles de Gaulle 59000 Lille",
    phone_number: "+33246379300",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
