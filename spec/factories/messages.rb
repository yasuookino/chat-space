FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/uploads/message/image/3/ゼニガメ.png")}
    user
    group
  end
end