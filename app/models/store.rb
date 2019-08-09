class Store < ActiveRecord::Base
  has_many :store_products
  has_many :products, through: :store_products

  validates_presence_of  :name,
                         :address,    
                         :city
end
