# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create(name: "Light & Spacious Garden Flat London", address: '10 Clifton Gardens London W9 1DT', price_per_night: 75, number_of_guests: 3, description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', photo_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')
Flat.create(name: "Stylish House Close to River Thames", address: '5 Queensmill Road London SW6 6JP', price_per_night: 65, number_of_guests: 2, description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.', photo_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')
Flat.create(name: "St Pancras Clock Tower Guest Suite", address: 'Euston Rd London N1C 4QP', price_per_night: 110, number_of_guests: 2, description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.', photo_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')
