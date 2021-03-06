# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#categoryテーブルにデータを入れるためにターミナルで rails db:seed とコマンドしてください。
require "csv"

CSV.foreach('db/category.csv') do |info|
  Category.create(name: info[0], ancestry: info[1])
end

Prefecture.create({id:1,name:"北海道"})
Prefecture.create({id:2,name:"青森県"})
Prefecture.create({id:3,name:"岩手県"})
Prefecture.create({id:4,name:"宮城県"})
Prefecture.create({id:5,name:"秋田県"})
Prefecture.create({id:6,name:"山形県"})
Prefecture.create({id:7,name:"福島県"})
Prefecture.create({id:8,name:"茨城県"})
Prefecture.create({id:9,name:"栃木県"})
Prefecture.create({id:10,name:"群馬県"})
Prefecture.create({id:11,name:"埼玉県"})
Prefecture.create({id:12,name:"千葉県"})
Prefecture.create({id:13,name:"東京都"})
Prefecture.create({id:14,name:"神奈川県"})
Prefecture.create({id:15,name:"新潟県"})
Prefecture.create({id:16,name:"富山県"})
Prefecture.create({id:17,name:"石川県"})
Prefecture.create({id:18,name:"福井県"})
Prefecture.create({id:19,name:"山梨県"})
Prefecture.create({id:20,name:"長野県"})
Prefecture.create({id:21,name:"岐阜県"})
Prefecture.create({id:22,name:"静岡県"})
Prefecture.create({id:23,name:"愛知県"})
Prefecture.create({id:24,name:"三重県"})
Prefecture.create({id:25,name:"滋賀県"})
Prefecture.create({id:26,name:"京都府"})
Prefecture.create({id:27,name:"大阪府"})
Prefecture.create({id:28,name:"兵庫県"})
Prefecture.create({id:29,name:"奈良県"})
Prefecture.create({id:30,name:"和歌山県"})
Prefecture.create({id:31,name:"鳥取県"})
Prefecture.create({id:32,name:"島根県"})
Prefecture.create({id:33,name:"岡山県"})
Prefecture.create({id:34,name:"広島県"})
Prefecture.create({id:35,name:"山口県"})
Prefecture.create({id:36,name:"徳島県"})
Prefecture.create({id:37,name:"香川県"})
Prefecture.create({id:38,name:"愛媛県"})
Prefecture.create({id:39,name:"高知県"})
Prefecture.create({id:40,name:"福岡県"})
Prefecture.create({id:41,name:"佐賀県"})
Prefecture.create({id:42,name:"長崎県"})
Prefecture.create({id:43,name:"熊本県"})
Prefecture.create({id:44,name:"大分県"})
Prefecture.create({id:45,name:"宮崎県"})
Prefecture.create({id:46,name:"鹿児島県"})
Prefecture.create({id:47,name:"沖縄県"})
