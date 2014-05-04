FactoryGirl.define do
  factory :user do
    name     "John"
    email    "john@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end