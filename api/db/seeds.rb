
Faker::UniqueGenerator.clear
User.delete_all

(1..40).each do
  first_name, last_name = Faker::Name.unique.name.split(" ")
  User.create(
    first_name: first_name,
    last_name: last_name
  )
end
