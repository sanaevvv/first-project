# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Room.create(image: File.open('./app/assets/images/img001.jpg'), name: "シェアハウス渋谷", price: "100", description: "テキストテキストテキストテキストテキスト")
# Room.create(image: File.open('./app/assets/images/img002.jpg'), name: "シェアハウス東京", price: "100", description: "テキストテキストテキストテキストテキスト")
# Room.create(image: File.open('./app/assets/images/img003.jpg'), name: "シェアハウス新宿", price: "100", description: "テキストテキストテキストテキストテキスト")
# Room.create(image: File.open('./app/assets/images/img004.jpg'), name: "シェアハウス赤坂", price: "100", description: "テキストテキストテキストテキストテキスト")
# Room.create(image: File.open('./app/assets/images/img005.jpg'), name: "シェアハウス品川", price: "100", description: "テキストテキストテキストテキストテキスト")

Room.create([
          {image: File.open('./app/assets/images/img001.jpg'), name: "シェアハウス渋谷", price: "100", description: "テキストテキストテキストテキストテキスト"},
          {image: File.open('./app/assets/images/img002.jpg'), name: "シェアハウス東京", price: "100", description: "テキストテキストテキストテキストテキスト"},
          {image: File.open('./app/assets/images/img003.jpg'), name: "シェアハウス新宿", price: "100", description: "テキストテキストテキストテキストテキスト"},
          {image: File.open('./app/assets/images/img004.jpg'), name: "シェアハウス赤坂", price: "100", description: "テキストテキストテキストテキストテキスト"},
          {image: File.open('./app/assets/images/img005.jpg'), name: "シェアハウス品川", price: "100", description: "テキストテキストテキストテキストテキスト"}
          ])