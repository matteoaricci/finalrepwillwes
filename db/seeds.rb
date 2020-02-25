# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
matteo = Worker.create(name: "Matteo", age: 23)
will = Worker.create(name: "Will", age: 26)
wesley = Worker.create(name: "Wes", age: 23)

euler = Project.create(name: "Euler", details: "Interview Prep")
blogs = Project.create(name: "Blogs", details: "Making Some Blogs")