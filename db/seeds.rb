puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
daan_munchie_place = { name: 'Daan Munchie Place', address: 'Akoleienstraat 48M, 1017LN Amsterdam', phone_number: '00316268535', category: 'belgian' }
youri_munchie_place = { name: 'Youri Munchie Place', address: 'Vrijheidslaan 50, 1019TJ Amsterdam', phone_number: '00316221435', category: 'italian' }
bente_munchie_place = { name: 'Bente Munchie Place', address: 'Sarphatistraat 185, 1017WG Amsterdam', phone_number: '00316261065', category: 'chinese' }
blue_munchie_place = { name: 'Blue Munchie Place', address: 'Latherusstraat 102, 1015AK Amsterdam', phone_number: '00316261825', category: 'japanese' }
hans_munchie_place = { name: 'Hans Munchie Place', address: 'Overtoom 434, 1017JH Amsterdam', phone_number: '00316273435', category: 'french' }

[daan_munchie_place, youri_munchie_place, bente_munchie_place, blue_munchie_place, hans_munchie_place].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
