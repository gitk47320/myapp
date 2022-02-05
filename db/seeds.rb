# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |i|
  User.create(name: "test#{i+1}", email: "test#{i+1}@test.com", password: 'password')
end

Book.create(title: 'テスト', description: 'テストテストテストテストテストテストテストテスト', status: '貸出中')
Book.create(title: 'テスト', description: 'テストテストテストテストテストテストテストテスト', status: '貸出中')

Book.create(title: 'テストテスト', description: 'てすとてすとてすとてすとてすとてすとてすとてすと', status: '貸出中')
Book.create(title: 'テストテスト', description: 'てすとてすとてすとてすとてすとてすとてすとてすと', status: '貸出可')

Book.create(title: '元気になれる本', description: 'この本を読むと元気になれます', status: '貸出中')
Book.create(title: '元気になれる本', description: 'この本を読むと元気になれます', status: '貸出可')
Book.create(title: '元気になれる本', description: 'この本を読むと元気になれます', status: '貸出可')
