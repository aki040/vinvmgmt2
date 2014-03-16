# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Location.destroy_all
location_list = [ { :lname => 'Lusaka',
                    :population => 2146522,
                    :province => 'Lusaka',
                  },
                  { :lname => 'Ndola',
                    :population => 467529,
                    :province => 'Copperbelt',
                  },
                  { :lname => 'Kitwe',
                    :population => 409865,
                    :province => 'Copperbelt',
                  },
                  { :lname => 'Kabwe',
                    :population => 193100,
                    :province => 'Central',
                  },
                  { :lname => 'Chingola',
                    :population => 148469,
                    :province => 'Copperbelt',
                  },
                  { :lname => 'Mufulira',
                    :population => 119291,
                    :province => 'Copperbelt',
                  },
                  { :lname => 'Livingstone',
                    :population => 113849,
                    :province => 'Southern',
                  },
                  { :lname => 'Luanshya',
                    :population => 112029,
                    :province => 'Copperbelt',
                  }
                  ]

location_list.each do |location_info|
  l = Location.new
  l.lname = location_info[:lname]
  l.population = location_info[:population]
  l.province = location_info[:province]
  l.save
end

puts "There are now #{Location.count} locations in data"

Vaccine.destroy_all
vaccine_list = [ {:name => 'BCG',
                 :priority => 'High',
                 :dosecost => 100
               },
               { :name => 'DTP1',
                 :priority => 'Low',
                 :dosecost => 100
               },
               { :name => 'DTP3',
                 :priority => 'High',
                 :dosecost => 100
               },
               { :name => 'HepB3',
                 :priority => 'High',
                 :dosecost => 100
               },
               { :name => 'Hib3',
                 :priority => 'High',
                 :dosecost => 100
               },
               { :name => 'Polio3',
                 :priority => 'High',
                 :dosecost => 100
               },
               { :name => 'MCV1',
                 :priority => 'Medium',
                 :dosecost => 100
               },
               { :name => 'PAB',
                 :priority => 'High',
                 :dosecost => 100
               }
               ]

vaccine_list.each do |vaccine_info|
  v = Vaccine.new
  v.name = vaccine_info[:name]
  v.priority = vaccine_info[:priority]
  v.dosecost = vaccine_info[:dosecost]
  v.save
end

puts "There are now #{Vaccine.count} vaccines in data"

User.destroy_all
user_list = [ { :firstname => 'Aki',
                :lastname => 'Kita',
                :password => 'developer',
              },
              { :firstname => 'Andy',
                :lastname => 'Kim',
                :password => 'cool',
              },
              { :firstname => 'xyz',
                :lastname => 'zyx',
                :password => 'cool',
              },
                ]

user_list.each do |user_info|
  u = User.new
  u.firstname = user_info[:firstname]
  u.lastname = user_info[:lastname]
  u.password = user_info[:password]
  u.save
  end

  puts "There are now #{User.count} users in data"

Inventory.destroy_all
inventory_list = [ { :lname => 'Lusaka',
                :name => 'BCG',
                :unit => 100,
                :inputdate => 20140313
              },
              { :lname => 'Ndola',
                :name => 'BCG',
                :unit => 200,
                :inputdate => 20140313
              },
              { :lname => 'Kitwe',
                :name => 'BCG',
                :unit => 300,
                :inputdate => 20140313
              },
              { :lname => 'Kabwe',
                :name => 'BCG',
                :unit => 400,
                :inputdate => 20140313
              },
              { :lname => 'Chingola',
                :name => 'BCG',
                :unit => 500,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'BCG',
                :unit => 600,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'BCG',
                :unit => 700,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'BCG',
                :unit => 800,
                :inputdate => 20140313
              },
               { :lname => 'Lusaka',
                :name => 'DTP1',
                :unit => 1,
                :inputdate => 20140313
              },
              { :lname => 'Ndola',
                :name => 'DTP1',
                :unit => 2,
                :inputdate => 20140313
              },
              { :lname => 'Kitwe',
                :name => 'DTP1',
                :unit => 3,
                :inputdate => 20140313
              },
              { :lname => 'Kabwe',
                :name => 'DTP1',
                :unit => 4,
                :inputdate => 20140313
              },
              { :lname => 'Chingola',
                :name => 'DTP1',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'DTP1',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'DTP1',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'DTP1',
                :unit => 8,
                :inputdate => 20140313
              },
               { :lname => 'Chingola',
                :name => 'DTP3',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'DTP3',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'DTP3',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'DTP3',
                :unit => 8,
                :inputdate => 20140313
              },
               { :lname => 'Chingola',
                :name => 'HepB3',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'HepB3',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'HepB3',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'HepB3',
                :unit => 8,
                :inputdate => 20140313
              },
               { :lname => 'Chingola',
                :name => 'Hib3',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'Hib3',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'Hib3',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'Hib3',
                :unit => 8,
                :inputdate => 20140313
              },
               { :lname => 'Chingola',
                :name => 'Polio3',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'Polio3',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'Polio3',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'Polio3',
                :unit => 8,
                :inputdate => 20140313
              },
                { :lname => 'Chingola',
                :name => 'MCV1',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'MCV1',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'MCV1',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'MCV1',
                :unit => 8,
                :inputdate => 20140313
              },
                { :lname => 'Chingola',
                :name => 'PAB',
                :unit => 5,
                :inputdate => 20140313
              },
              { :lname => 'Mufulira',
                :name => 'PAB',
                :unit => 6,
                :inputdate => 20140313
              },
              { :lname => 'Livingstone',
                :name => 'PAB',
                :unit => 7,
                :inputdate => 20140313
              },
              { :lname => 'Luanshya',
                :name => 'PAB',
                :unit => 8,
                :inputdate => 20140313
              }
               ]

inventory_list.each do |inventory_info|
  i = Inventory.new
  i.lname = inventory_info[:lname]
  i.name = inventory_info[:name]
  i.unit = inventory_info[:unit]
  i.inputdate = inventory_info[:inputdate]
  i.save
  end

puts "There are now #{Inventory.count} inital inventory entries in data"
