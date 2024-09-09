# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Book.create!([
  {title: "The life of a turtle"},
  {title: "The mirror, the lion and the audacity of the little dog"},
  {title: "Origami for the cats"},
  {title: "The weight of a hundred kilograms"}
  ])
