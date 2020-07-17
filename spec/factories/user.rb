FactoryBot.define do
  factory :user do
    name { 'John Doe' }
    email { 'john@example.com' }
    password { '123456' }
    password_confirmation { '123456' }
  end
end
