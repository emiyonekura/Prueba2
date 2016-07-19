# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Work.destroy_all
User.destroy_all

users_list = ["Juan", "Pedro", "David"]
 


    2.times do
    	users_list[0].works.build(description: "descripción").save
    end
	2.times do
    	users_list[1].works.build(description: "descripción").save
    end
    2.times do
    	users_list[2].works.build(description: "descripción").save
    end
