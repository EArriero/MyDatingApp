# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do |n|
    a = Account.new
    a.profile_picture = Faker::Avatar.image("http://robohash.org/my-own-slug.png?size=50x50", "50x50")
    a.first_name =  Faker::Name.first_name
    a.last_name =  Faker::Name.last_name
    a.age = Faker::Date.birthday(min_age = 18, max_age = 65)
    a.phone = Faker::PhoneNumber.cell_phone
    a.email = Faker::Internet.email

    a.save
end