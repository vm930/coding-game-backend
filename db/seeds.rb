# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Surfer.create(name: "Matt")
Surfer.create(name: "Eric")
Board.create(name: "Matt", size: 2, surfer_id: 1)
Board.create(name: "Matt", size: 1, surfer_id: 2)