FactoryGirl.define do
  sequence :email do
    Faker::Internet.email
  end

  sequence :password do
    Faker::Internet.password
  end

  sequence :number do
    Faker::Number.number 10
  end

  sequence :float do
    Faker::Number.decimal 2
  end

  sequence :title do
    Faker::Name.title
  end

  sequence :integer do
    Faker::Number.number 2
  end

  sequence :name do
    Faker::Name.name
  end

  sequence :first_name do
    Faker::Name.first_name
  end

  sequence :last_name do
    Faker::Name.last_name
  end

  sequence :username do
    Faker::Internet.user_name
  end

  sequence :country do
    Faker::Address.country
  end

  sequence :state do
    Faker::Address.state
  end

  sequence :domain_word do
    Faker::Internet.domain_word
  end

  sequence :city do
    Faker::Address.city
  end

  sequence :url do
    Faker::Internet.url
  end

  sequence :word do
    Faker::Lorem.word
  end

  sequence :text do
    Faker::Lorem.sentence
  end

  sequence :phone do
    Faker::PhoneNumber.cell_phone
  end

  sequence :boolean do
    Faker::Boolean.boolean
  end

  sequence :date_forward do
    Faker::Date.forward
  end

  sequence :date_backward do
    Faker::Date.backward
  end
end
