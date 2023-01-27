puts "Started seeding..."

role_one = Role.create(character_name: 'Noot')
role_two = Role.create(character_name: 'Winnie')
role_three = Role.create(character_name: 'Maui')

aud_one = Audition.create(
  actor: 'Sam',
  location: 'MA',
  phone: 111,
  hired: false,
  role_id: 1
)
aud_two = Audition.create(
  actor: 'Jack',
  location: 'VA',
  phone: 222,
  hired: false,
  role_id: 1
)
aud_three = Audition.create(
  actor: 'Meg',
  location: 'RI',
  phone: 333,
  hired: false,
  role_id: 2
)
aud_four = Audition.create(
  actor: 'Lindsay',
  location: 'MD',
  phone: 444,
  hired: false,
  role_id: 3
)
aud_five = Audition.create(
  actor: 'DudeMan',
  location: 'Undisclosed',
  phone: 666,
  hired: false,
  role_id: 3
)

puts "Done seeding!"