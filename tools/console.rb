require_relative '../config/environment.rb'

leo = Artist.new("Leo", 20)
mic = Artist.new("Mic", 120)

sea = Gallery.new("Seattle Gallery", "Seattle")
rome = Gallery.new("Rome Gallery", "Rome")

leo.create_painting("Grape Painting", 2000, sea)
leo.create_painting("Apple Painting", 100, sea)
leo.create_painting("Tomato Painting", 55, rome)

mic.create_painting("Brick Painting", 5, rome)
mic.create_painting("Wood Painting", 78, sea)


binding.pry

puts "Bob Ross rules."
