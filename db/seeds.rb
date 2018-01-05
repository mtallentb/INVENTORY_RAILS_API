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

def create_category(name)
    Category.create([{
        category_name: name
    }])
end

create_category("Men's T-Shirts")
create_category("Men's Hoodies")
create_category("Men's Pants")
create_category("Men's Shorts")
create_category("Men's Jackets")
create_category("Men's Hats")
create_category("Men's Socks")
create_category("Women's T-Shirts")
create_category("Women's Tank Tops")
create_category("Women's Hoodies")
create_category("Women's Jackets")
create_category("Women's Shorts")
create_category("Women's Hats")
create_category("Women's Socks")
create_category("Kids' T-Shirts")
create_category("Kids' Hoodies")
create_category("Kids' Pants")
create_category("Kids' Shorts")
create_category("Ties")
create_category("Cups")
create_category("Mugs")
create_category("Towels")
create_category("Flags")
create_category("Keychains")

20.times do |f|
    Product.create([{
        category_id: rand(1..10),
        product_name: Faker::Commerce.product_name, 
        price: Faker::Commerce.price,
        description: Faker::Lorem.paragraph,
        quantity: rand(1..50), 
    }])
end