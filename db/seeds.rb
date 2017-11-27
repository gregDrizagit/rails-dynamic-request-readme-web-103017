# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Post.create(title: "A post about my dog", description: "This is my post about my dog")
p2 = Post.create(title: "Another post about my dog", description: "This is another my post about my dog")
p3 = Post.create(title: "Yet Another post about my dog", description: "This is yet another my post about my dog")
