
    5.times do
        Student.create(
            first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            dob: Faker::Date.birthday
        )
    end

    5.times do |i|
        Student.find(i + 1).addresses.create(
            primary_address: Faker::Address.street_address,
            secondary_address: Faker::Address.secondary_address,
            city: Faker::Address.city,
            state: Faker::Address.state_abbr,
            zip_code: Faker::Address.zip_code,
        )
    end
