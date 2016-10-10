# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pin.destroy_all
# Comment.destroy_all

Pin.create([
  {title: "Batman",img_url: "http://a1.mzstatic.com/us/r1000/003/Music/db/24/b1/mzi.wevryeas.200x200-75.jpg" }
])

# new comment
batman = Pin.first
batman.comments.create(body: "Hi", created_at: "Today")
