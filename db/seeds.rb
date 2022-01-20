User.create!(name: "Cuong",
    email: "cuongtm.dev@gmail.com",
    password: "Mypass11@",
    password_confirmation: "Mypass11@",
    admin: true,
    activated: true,
    activated_at: Time.zone.now)
  
  99.times do |n|
    name = Faker::Name.name
    email = "tmcuong1#{n+1}@gmail.com"
    password = "Mypass11@"
    User.create!(name: name,
      email: email,
      password: password,
      password_confirmation: password,
      activated: true,
      activated_at: Time.zone.now)
  end
  
