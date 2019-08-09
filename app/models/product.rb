class Product < ActiveRecord::Base
  has_many :store_products
  has_many :stores, through: :store_products

  validates_presence_of :code,
                        :name,
                        :weight,
                        :size,
                        :color,
                        :price
end
