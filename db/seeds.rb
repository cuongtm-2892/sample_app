User.create!(name: "Cuong",
    email: "cuongtm.dev@gmail.com",
    password: "Mypass11@",
    password_confirmation: "Mypass11@",
    admin: true)

99.times do |n|
name = Faker::Name.name
email = "tmcuong1#{n+1}@gmail.com"
password = "Mypass11@"
User.create!(name: name,
      email: email,
      password: password,
      password_confirmation: password)
end
