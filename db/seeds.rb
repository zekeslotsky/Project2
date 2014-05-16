# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

microbreweries = Microbrewery.create([{name: "Monkish", address: "21 awesome street", city: "Torrance", zip: 90909, transit: "bus10", direction: "Southbay", style: "Belgian", beer1: "Feminist", beer2: "Anomoly", beer3: "Oblate", generic_growlers: false}])

