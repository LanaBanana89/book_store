# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
StoreProduct.create([{store_id: 1, product_id: 1, balance: 20}, {store_id: 1, product_id: 5, balance: 30},
                     {store_id: 1, product_id: 6, balance: 60}, {store_id: 1, product_id: 8, balance: 100},
                     {store_id: 2, product_id: 1, balance: 19}, {store_id: 2, product_id: 9, balance: 70},
                     {store_id: 2, product_id: 7, balance: 340}, {store_id: 2, product_id: 11, balance: 35},
                     {store_id: 2, product_id: 13, balance: 65}, {store_id: 3, product_id: 1, balance: 150},
                     {store_id: 3, product_id: 5, balance: 40}, {store_id: 3, product_id: 7, balance: 77},
                     {store_id: 3, product_id: 6, balance: 44}, {store_id: 3, product_id: 10, balance: 55},
                     {store_id: 4, product_id: 5, balance: 76}, {store_id: 4, product_id: 7, balance: 43},
                     {store_id: 4, product_id: 9, balance: 99}, {store_id: 4, product_id: 13, balance: 58},
                     {store_id: 4, product_id: 8, balance: 88}, {store_id: 5, product_id: 1, balance: 52},
                     {store_id: 5, product_id: 11, balance: 68}, {store_id: 5, product_id: 6, balance: 87},
                     {store_id: 5, product_id: 8, balance: 20}])