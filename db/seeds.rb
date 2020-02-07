# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.destroy_all
Word.destroy_all

assassin = Team.create(name: "Assassin")
neutral = Team.create(name: "Neutral")

Word.create(name: "Dog", team: assassin)
Word.create(name: "Cat", team: neutral)
Word.create(name: "Camel")
Word.create(name: "Snake")
Word.create(name: "Train")
Word.create(name: "Mouse")