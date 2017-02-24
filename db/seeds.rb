# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coordinates = [[-33.4598, -70.7146],
 [-33.4832, -70.6948],
 [-33.3891, -70.5482],
 [-33.3476, -70.6704],
 [-33.4, -70.5402],
 [-33.4521, -70.6257],
 [-33.4322, -70.6498],
 [-33.4917, -70.6715],
 [-33.3971, -70.5834],
 [-33.4621, -70.573],
 [-33.4365, -70.6313],
 [-33.4125, -70.5823],
 [-33.4185, -70.6729],
 [-33.4619, -70.6064],
 [-33.4373, -70.5735],
 [-33.3903, -70.5413],
 [-33.4039, -70.5734],
 [-33.4349, -70.6689],
 [-33.478, -70.68],
 [-33.4384, -70.5661],
 [-33.4123, -70.6958],
 [-33.439, -70.6412],
 [-33.4632, -70.764],
 [-33.454, -70.6088],
 [-33.3706, -70.4651]]

 coordinates.each do |crd|
 	Map.create(latitude: crd[0], longitude: crd[1])
 end