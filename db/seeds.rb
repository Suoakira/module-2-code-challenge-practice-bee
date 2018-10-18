# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ryan = Bee.create(name:"R2B2", queen: true, hive_id: 2)
olly = Bee.create(name:"Olbee", queen: true, hive_id: 1)
sang = Bee.create(name:"C3Bee0", queen: true, hive_id: 3)
beyonce = Bee.create(name:"Queen B", queen: true, hive_id: 2)
lucy = Bee.create(name: "LuceBee", queen: true, hive_id: 1)

meadow = Hive.create(name: "Meadow Hive", honey_type: "lavender")
manuka = Hive.create(name: "Manuka Hive", honey_type: "cobweb")
attic = Hive.create(name: "Attic Hive", honey_type: "cowbell")

foxgloves = Flower.create(name: "Foxgloves", pollen_capacity: 2)
tulip = Flower.create(name: "Tulip", pollen_capacity: 8)
chrysanthemum = Flower.create(name: "Chrysanthemum", pollen_capacity: 5)
sunflower = Flower.create(name: "Sunflower", pollen_capacity: 10)
