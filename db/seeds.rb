# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

microbreweries = Microbrewery.create([{name: "Monkish", address: "20311 S Western Ave", city: "Torrance", zip: 90501, transit: "Bus 10", direction: "Southbay", style: "Belgian", beer1: "Feminist", beer2: "Anomoly", beer3: "Oblate", generic_growlers: false},
	{name: "Angel City", address: "216 S Alameda St", city: "Los Angeles", zip: 90012, transit: "Bus 10", direction: "Downtown", style: "American Ale", beer1: "Eureka Wit", beer2: "Angeleno IPA", beer3: "Gold Line Pilsner", generic_growlers: false},
	{name: "Golden Road Brewing", address: "5410 W San Fernando Rd,", city: "Los Angeles", zip: 90039, transit: "Bus 10", direction: "North East (Glendale)", style: "American Ale", beer1: "Eureka Wit", beer2: "Point the Way IPA", beer3: "Get Up Offa That Brown", generic_growlers: true},
	{name: "BJ's Pizza", address: "939 Broxton Ave", city: "Los Angeles", zip: 90024, transit: "Bus 720", direction: "Westwood", style: "Lager Varieties", beer1: "Blonde", beer2: "Abbey Normal", beer3: "LightSwitch Lager", generic_growlers: false},
	{name: "El Segundo Brewing", address: "939 Broxton Ave", city: "Los Angeles", zip: 90024, transit: "Bus 720", direction: "Westwood", style: "West Coast Craft", beer1: "Vanilla Hyperion's Double Stout", beer2: "Blue House Pale Ale", beer3: "Blue House Citra Pale", generic_growlers: false}

	])

