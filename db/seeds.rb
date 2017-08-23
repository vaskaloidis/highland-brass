# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "vas.kaloidis@gmail.com", password: "letmein")

fe = Content.new
fe.name = 'featurettete_1'
fe.prettyName = 'WORLD CLASS COCKTAILS'
fe.content = 'Famous Recipe\'s'
fe.displayTitle = true

fe = Content.new
fe.name = 'featurettete_2'
fe.prettyName = 'GREAT FOOD'
fe.content = 'The Best In Waterbury'
fe.displayTitle = true

fe = Content.new
fe.name = 'featurettete_3'
fe.prettyName = 'AMAZING DINING EXPERIENCE'
fe.content = 'Come, Relax, Enjoy'
fe.displayTitle = true

