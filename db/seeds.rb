# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: "Hella Alemayehu")
a2 = Artist.create(name: "Alex Bueman")
a3 = Artist.create(name: "Meledi Ekram")
a4 = Artist.create(name: "Brayen Micheal")


s1 = Song.create(title: "My heart", artist_id: a1.id)
s2 = Song.create(title: "Excellent", artist_id: a1.id)
s3 = Song.create(title: "Rainbow", artist_id: a2.id)
s4 = Song.create(title: "Sunshine", artist_id: a3.id)
s5 = Song.create(title: "Magnificient", artist_id: a3.id)
s6 = Song.create(title: "Broken", artist_id: a3.id)
s7 = Song.create(title: "Sublime", artist_id: a4.id)
s8 = Song.create(title: "Marie", artist_id: a4.id)
