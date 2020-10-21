class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many  :user_schools, dependent: :destroy
  has_many  :schools, through: :user_schools

  has_many  :users_posts, dependent: :destroy
  has_many  :posts, through: :users_posts

  has_many  :users_products, dependent: :destroy
  has_many  :products, through: :users_products

  has_one   :profile, dependent: :destroy

end
