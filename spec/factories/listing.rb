FactoryBot.define do
  factory :listing do
    association :user
    title { 'Awesome outdoor experience' }
    description { 'Awesome outdoor experience description' }
    rating { '3.5' }
    price { '75' }
    location { 'Somewhere, Far Away' }
    host { 'John Doe' }
    host_rating { '2.8' }
    image { 'some/path/to/an/image' }
  end
end
