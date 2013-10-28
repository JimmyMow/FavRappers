# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

r = Rapper.new
r.name = 'Lil Bibby'
r.group = 'NLMB'
r.song = 'My Hood'
r.url = 'http://www.xxlmag.com/wp-content/uploads/2013/07/bibby_lead-620x351.jpg'
r.save
