# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save
actor = Actor.new({first_name: "Leonard", last_name: "Nemoy", known_for: "Star Trek"})
actor.save
actor = Actor.new({first_name: "John", last_name: "Voight", known_for: "Appearing on the Chabad Telethon"})
actor.save