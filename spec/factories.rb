FactoryGirl.define do
  factory :user do
    name     "Owen Williams"
    email    "user@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end