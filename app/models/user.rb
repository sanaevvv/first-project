class User < ApplicationRecord
     has_many   users_products, dependent: :destroy
     has_many   :products, through: :users_products
end
