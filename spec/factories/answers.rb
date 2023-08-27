FactoryBot.define do
  factory :answer do
    question
    body { "MyText" }
  end

  trait :invalid do
    body { nil }
  end
end
