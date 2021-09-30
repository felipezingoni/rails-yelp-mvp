# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Negroni', address: 'Recoleta', phone_number: '15666662', category: 'french')
Restaurant.create(name: 'Don Pepe', address: 'Cordoba', phone_number: '15634662', category: 'japanese')
Restaurant.create(name: 'Duko', address: 'Santa Fe', phone_number: '1563422262', category: 'italian')
