FactoryGirl.define do
  factory :user do
    name     "marc"
    email    "marc@marc.es"
    password "foobar"
    password_confirmation "foobar"
  end
end
