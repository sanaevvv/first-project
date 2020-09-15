class Family < ApplicationRecord
     has_many   :users_families, dependent: :destroy
     has_many   :users, through: :users_families dependent: :destroy
end
