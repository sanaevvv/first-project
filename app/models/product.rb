class Product < ApplicationRecord
     has_many   :users_products, dependent: :destroy
     has_many   :users, through: :users_products
end
