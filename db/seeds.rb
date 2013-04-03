# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Album.destroy_all
Picture.destroy_all

Album.create(name: "Canada").tap do |a|
  1.upto(10) {|i| a.pictures.create description: "Canada - photo #{i}", url: "http://dummyimage.com/600x400/000/fff&text=Canada+#{i}"}
end

Album.create(name: "France").tap do |a|
  1.upto(10) {|i| a.pictures.create description: "France - photo #{i}", url: "http://dummyimage.com/600x400/000/fff&text=France+#{i}"}
end

Album.create(name: "USA").tap do |a|
  1.upto(10) {|i| a.pictures.create description: "USA - photo #{i}", url: "http://dummyimage.com/600x400/000/fff&text=USA+#{i}"}
end

Album.create(name: "United Kingdom").tap do |a|
  1.upto(10) {|i| a.pictures.create description: "UK - photo #{i}", url: "http://dummyimage.com/600x400/000/fff&text=UK+#{i}"}
end