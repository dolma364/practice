# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


huts = Hut.create([{


	serial: 'SH_1134' ,
	user_ID: 'Matt' ,
	latitude:  -35.289894 , 
	longitude: 174.086902 ,
	comments: 'Driveway on the right at the tight corner on School Rd before the hill. About 400m up the hill on the left.' },{

	serial: 'SH_1145' ,
	user_ID: 'Matt' ,
	latitude:  -35.251107 , 
	longitude: 174.072739 ,
	comments: 'Not easily accessible - 300m walk from final gate off after passing the farmhouse.' 


	}])
