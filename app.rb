require_relative 'product'
require_relative 'marketplace'

productOne = Product.new
    productOne.name = "Milk"
    productOne.value = "$7.5"

productTwo = Product.new
    productTwo.name = "Bread"
    productTwo.value = "$5.5"

productThree = Product.new
    productThree.name = "Wine"
    productThree.value = "$55.50"

productFour = Product.new
    productFour.name = "JuiceFruit"
    productFour.value = "$10.50"


Store.new(productOne.name, productOne.value).shopping
Store.new(productTwo.name, productTwo.value).shopping
Store.new(productThree.name, productThree.value).shopping
Store.new(productFour.name, productFour.value).shopping