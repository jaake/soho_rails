# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Unit.create([{letter: 'A', size: '1994', rooms: '3', bathrooms: '2.5', garage: true, overview: 'Site_Overview-A.png', front: 'Home_A-front.png', floor1: 'Home_A-floorplan-1.png', floor2: 'Home_A-floorplan-2.png', floor3: 'Home_A-floorplan.png', floorplan: 'Home_A-floorplan.png'}])
Unit.create([{letter: 'B', size: '2234', rooms: '3', bathrooms: '2.5', garage: true, overview: 'Site_Overview-B.png', front: 'Home_B-front.png', floor1: 'Home_B-floorplan-1.png', floor2: 'Home_B-floorplan-2.png', floor3: 'Home_B-floorplan-3.png', floorplan: 'Home_B-floorplan.png'}])
Unit.create([{letter: 'C', size: '1902', rooms: '3', bathrooms: '2.5', garage: true, overview: 'Site_Overview-C.png', front: 'Home_C-front.png', floor1: 'Home_C-floorplan-1.png', floor2: 'Home_C-floorplan-2.png', floor3: 'Home_C-floorplan-3.png', floorplan: 'Home_C-floorplan.png'}])
Unit.create([{letter: 'D', size: '1902', rooms: '3', bathrooms: '2.5', garage: true, overview: 'Site_Overview-D.png', front: 'Home_D-front.png', floor1: 'Home_D-floorplan-1.png', floor2: 'Home_D-floorplan-2.png', floor3: 'Home_D-floorplan-3.png', floorplan: 'Home_D-floorplan.png'}])
Unit.create([{letter: 'E', size: '1994', rooms: '3', bathrooms: '2.5', garage: false, overview: 'Site_Overview-E.png', front: 'Home_E-front.png', floor1: 'Home_E-floorplan-1.png', floor2: 'Home_E-floorplan-2.png', floor3: 'Home_E-floorplan.png', floorplan: 'Home_E-floorplan.png'}])

names = Dir.entries('app/assets/images/')

names.each do |name|
	Photo.create name: name if /jpg/.match name
end