# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

m = Parent.create(name: "Parent")
d = Parent.create(name: "Parent")

s = Child.create(title: "boy", description: "child", parent_id: m.id)
d = Child.create(title: "girl", description: "child", parent_id: d.id)