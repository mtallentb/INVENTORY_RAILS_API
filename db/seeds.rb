def create_category(name)
    Category.create([{
        category_name: name
    }])
end

def create_product(category_id, product_name, price, description, quantity)
    Product.create([{
        category_id: category_id,
        product_name: product_name, 
        price: price,
        description: description,
        quantity: quantity
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

create_product(1, "Men's Blue T-Shirt - Small", 19.99, "Small Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - Medium", 19.99, "Medium Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - Large", 19.99, "Large Blue T-Shirt", 30)
create_product(1, "Men's Blue T-Shirt - X-Large", 19.99, "X-Large Blue T-Shirt", 30)

create_product(2, "Men's Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(2, "Men's Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(3, "Men's Black Warmup Pants - Small", 35.50, "Small Black Warmup Pants", 30)
create_product(3, "Men's Black Warmup Pants - Medium", 35.50, "Medium Black Warmup Pants", 30)
create_product(3, "Men's Black Warmup Pants - Large", 35.50, "Large Black Warmup Pants", 30)
create_product(3, "Men's Black Warmup Pants - X-Large", 35.50, "X-Large Black Warmup Pants", 30)

create_product(4, "Men's Black Basketball Shorts - Small", 29.99, "Small Black Basketball Shorts", 30)
create_product(4, "Men's Black Basketball Shorts - Medium", 29.99, "Medium Black Basketball Shorts", 30)
create_product(4, "Men's Black Basketball Shorts - Large", 29.99, "Large Black Basketball Shorts", 30)
create_product(4, "Men's Black Basketball Shorts - X-Large", 29.99, "X-Large Black Basketball Shorts", 30)

create_product(5, "Men's Blue Fleece - Small", 49.99, "Small Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - Medium", 49.99, "Medium Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - Large", 49.99, "Large Blue Fleece", 30)
create_product(5, "Men's Blue Fleece - X-Large", 49.99, "X-Large Blue Fleece", 30)

create_product(6, "Men's Black Fitted Baseball Cap - Small", 25.99, "Small Black Fitted Baseball Cap", 30)
create_product(6, "Men's Black Fitted Baseball Cap - Medium", 25.99, "Medium Black Fitted Baseball Cap", 30)
create_product(6, "Men's Black Fitted Baseball Cap - Large", 25.99, "Large Black Fitted Baseball Cap", 30)
create_product(6, "Men's Black Fitted Baseball Cap - X-Large", 25.99, "X-Large Black Fitted Baseball Cap", 30)

create_product(7, "Men's Blue Tube Socks - Small", 15.99, "Small Blue Tube Socks", 30)
create_product(7, "Men's Blue Tube Socks - Medium", 15.99, "Medium Blue Tube Socks", 30)
create_product(7, "Men's Blue Tube Socks - Large", 15.99, "Large Blue Tube Socks", 30)
create_product(7, "Men's Blue Tube Socks - X-Large", 15.99, "X-Large Blue Tube Socks", 30)

create_product(8, "Women's White T-Shirt - Small", 19.99, "Small White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - Medium", 19.99, "Medium White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - Large", 19.99, "Large White T-Shirt", 30)
create_product(8, "Women's White T-Shirt - X-Large", 19.99, "X-Large White T-Shirt", 30)

create_product(9, "Women's Sky Blue Tank Top - Small", 19.99, "Small Sky Blue Tank Top", 30)
create_product(9, "Women's Sky Blue Tank Top - Medium", 19.99, "Medium Sky Blue Tank Top", 30)
create_product(9, "Women's Sky Blue Tank Top - Large", 19.99, "Large Sky Blue Tank Top", 30)
create_product(9, "Women's Sky Blue Tank Top - X-Large", 19.99, "X-Large Sky Blue Tank Top", 30)

create_product(10, "Women's Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(10, "Women's Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(11, "Women's Black Fleece - Small", 49.99, "Small Black Fleece", 30)
create_product(11, "Women's Black Fleece - Medium", 49.99, "Medium Black Fleece", 30)
create_product(11, "Women's Black Fleece - Large", 49.99, "Large Black Fleece", 30)
create_product(11, "Women's Black Fleece - X-Large", 49.99, "X-Large Black Fleece", 30)

create_product(12, "Women's White Basketball Shorts - Small", 29.99, "Small White Basketball Shorts", 30)
create_product(12, "Women's White Basketball Shorts - Medium", 29.99, "Medium White Basketball Shorts", 30)
create_product(12, "Women's White Basketball Shorts - Large", 29.99, "Large White Basketball Shorts", 30)
create_product(12, "Women's White Basketball Shorts - X-Large", 29.99, "X-Large White Basketball Shorts", 30)

create_product(13, "Women's White Baseball Cap - Small", 25.99, "Small White Baseball Cap", 30)
create_product(13, "Women's White Baseball Cap - Medium", 25.99, "Medium White Baseball Cap", 30)
create_product(13, "Women's White Baseball Cap - Large", 25.99, "Large White Baseball Cap", 30)
create_product(13, "Women's White Baseball Cap - X-Large", 25.99, "X-Large White Baseball Cap", 30)

create_product(14, "Women's Blue Tube Socks - Small", 15.99, "Small Blue Tube Socks", 30)
create_product(14, "Women's Blue Tube Socks - Medium", 15.99, "Medium Blue Tube Socks", 30)
create_product(14, "Women's Blue Tube Socks - Large", 15.99, "Large Blue Tube Socks", 30)
create_product(14, "Women's Blue Tube Socks - X-Large", 15.99, "X-Large Blue Tube Socks", 30)

create_product(15, "Kids' White T-Shirt - Small", 19.99, "Small White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - Medium", 19.99, "Medium White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - Large", 19.99, "Large White T-Shirt", 30)
create_product(15, "Kids' White T-Shirt - X-Large", 19.99, "X-Large White T-Shirt", 30)

create_product(16, "Kids' Blue Hoodie - Small", 49.99, "Small Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - Medium", 49.99, "Medium Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - Large", 49.99, "Large Blue Hoodie", 30)
create_product(16, "Kids' Blue Hoodie - X-Large", 49.99, "X-Large Blue Hoodie", 30)

create_product(17, "Kids' Grey Warmup Pants - Small", 29.99, "Small Grey Warmup Pants", 30)
create_product(17, "Kids' Grey Warmup Pants - Medium", 29.99, "Medium Grey Warmup Pants", 30)
create_product(17, "Kids' Grey Warmup Pants - Large", 29.99, "Large Grey Warmup Pants", 30)
create_product(17, "Kids' Grey Warmup Pants - X-Large", 29.99, "X-Large Grey Warmup Pants", 30)

create_product(18, "Kids' Black Basketball Shorts - Small", 25.99, "Small Black Basketball Shorts", 30)
create_product(18, "Kids' Black Basketball Shorts - Medium", 25.99, "Medium Black Basketball Shorts", 30)
create_product(18, "Kids' Black Basketball Shorts - Large", 25.99, "Large Black Basketball Shorts", 30)
create_product(18, "Kids' Black Basketball Shorts - X-Large", 25.99, "X-Large Black Basketball Shorts", 30)

create_product(19, "Blue Neck Tie", 19.99, "Blue Neck Tie", 30)
create_product(19, "White Neck Tie", 19.99, "White Neck Tie", 30)
create_product(19, "Blue Bow Tie", 19.99, "Blue Bow Tie", 30)
create_product(19, "White Bow Tie", 19.99, "White Bow Tie", 30)

create_product(20, "Tumbler", 15.99, "Tumbler with logo", 30)
create_product(20, "Pint Glass", 19.99, "Pint Glass", 30)

create_product(21, "Coffee Mug", 19.99, "Coffee Mug with Logo", 30)
create_product(21, "Travel Mug", 19.99, "Travel Mug with Logo", 30)

create_product(22, "Blue Beach Towel", 19.99, "Blue Beach Towel", 30)
create_product(22, "White Beach Towel", 19.99, "White Beach Towel", 30)

create_product(23, "Blue Car Flag", 19.99, "Blue Car Flag", 30)
create_product(23, "White Car Flag", 19.99, "White Car Flag", 30)

create_product(24, "Blue Keychain", 4.99, "Blue Keychain", 30)
create_product(24, "Black Keychain", 4.99, "Black Keychain", 30)
