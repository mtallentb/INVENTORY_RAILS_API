# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |f|
    User.create([{
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.email
    }])
end

10.times do |f|
    Category.create([{
        category_name: Faker::Commerce.department
    }])
end

20.times do |f|
    Product.create([{
        category_id: rand(1..10),
        product_name: Faker::Commerce.product_name, 
        price: Faker::Commerce.price,
        description: Faker::Lorem.paragraph,
        quantity: rand(1..50), 
    }])
end