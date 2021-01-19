class Post < ApplicationRecord
     has_many_attached :images

     has_many  :users_posts, dependent: :destroy
     has_many  :users, through: :users_posts

     belongs_to :user
end
