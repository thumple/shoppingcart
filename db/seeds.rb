# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Minor Health Potion", price: 5.00, active: true
Product.create! id: 2, name: "Medium Health Potion", price: 15.00, active: true
Product.create! id: 3, name: "Large Health Potion", price: 20.00, active: true
Product.create! id: 4, name: "Minor Mana Potion", price: 5.00, active: true
Product.create! id: 5, name: "Medium Mana Potion", price: 15.00, active: true
Product.create! id: 6, name: "Large Mana Potion", price: 20.00, active: true
Product.create! id: 7, name: "Sentry Ward", price: 100.00, active: true
Product.create! id: 8, name: "Smoke of Deceit", price: 30.00, active: true
Product.create! id: 9, name: "Eldridge Wand", price: 500.00, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
