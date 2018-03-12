# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# user = User.create(
  name: "example",
  email: "random@email.com",
  password: "123123",
  password_confirmation: "123123"
  )
user = User.create(
  name: "example2",
  email: "random2@email.com",
  password: "123123",
  password_confirmation: "123123"
  )

invitation = Invitation.create(
  sender: "example",
  recipient: "example2",
  message: "Please Accept",
  url: "this url intentionally left blank"
  )

invitation = Invitation.create(
  sender: "example",
  recipient: "example3",
  message: "Please Accept",
  url: "this url intentionally left blank",
  status: "2018-03-12 02:56:31.841938"
  )

