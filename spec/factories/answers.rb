FactoryBot.define do
  factory :answer do
    question
    user
    body { "MyText" }
  end

  trait :invalid do
    body { nil }
  end
end
