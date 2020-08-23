class Product < ApplicationRecord
     has_many   :users_products, dependent: :destroy
     has_many   :users, through: :users_products

     has_many   :product_categories, dependent: :destroy
     has_many   :categories, through: :product_categories
end
