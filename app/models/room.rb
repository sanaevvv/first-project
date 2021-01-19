class Room < ApplicationRecord
     has_many :reviews, dependent: :destroy

     # has_one_attached :image  #レコードとファイルの間に1対1のマッピングを設定
                              #取り出すときは  file_field :image 記述
end
