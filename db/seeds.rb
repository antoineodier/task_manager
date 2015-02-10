20.times do

task = Task.new(
    name: Faker::Commerce.product_name,
    place: Faker::Address.street_address,
    content: Faker::Lorem.paragraph,
    date: Faker::Date.forward(300),
    time: "#{Faker::Number.digit}h#{Faker::Number.digit}#{Faker::Number.digit}"
    )
  task.save

end