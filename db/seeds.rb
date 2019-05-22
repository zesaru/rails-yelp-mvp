puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: 'dary St, London E2 7JE',
    category: 'chinese',
    phone_number: "43 33 32 32"
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian',
    phone_number: "43 33 32 32"
  },
  {
    name: 'Pizza West',
    address: '26A Shoreditch Low St, Meguro E1 6PQ',
    category: 'chinese',
    phone_number: "43 33 32 32"
  },
  {
    name: 'Pizza North',
    address: '51Z Shoreditch Very High St, London E1 6PQ',
    category: 'chinese',
    phone_number: "43 33 32 32"
  },
  {
    name: 'Pizza South',
    address: '33A Shoreditch Veru Low St, Paris E1 62Q',
    category: 'italian',
    phone_number: "43 33 32 32"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
