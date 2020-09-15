class User < ApplicationRecord
     has_many   :users_products, dependent: :destroy
     has_many   :products, through: :users_products

     has_many   :users_events, dependent: :destroy
     has_many   :events, through: :users_events

     has_many   :users_families, dependent: :destroy
     has_many   :families, through: :users_families

     validates :password, presence: true
end
