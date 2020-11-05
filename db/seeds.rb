require 'faker'

50.times do |i|
  Post.create(
    title: Faker::DcComics.title,
    body: Faker::Markdown.sandwich(sentences: 10, repeat: 8),
    slug: (1..rand(5)).map{ Faker::Internet.slug },
    created_at: Faker::Date.between_except(from: 5.years.ago, to: 1.day.ago, excepted: Date.today),
    updated_at: Faker::Date.in_date_period(year: 2018, month: 2)
  )
end
