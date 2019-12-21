# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Home.destroy_all
User.destroy_all
Room.destroy_all
Task.destroy_all


Home.create(name:'The FUNder dome' )
User.create(name:'Annoyed', home_id:1)
User.create(name:'sally',  home_id:1)
User.create(name:'bob',  home_id:1)
User.create(name:'dookie',  home_id:1)
User.create(name:'pookie', home_id:1)
User.create(name:'flaberghast', home_id:1)

Room.create(name:'pooper room',home_id:1)
Room.create(name:'binge tv room',home_id:1)

Task.create(name:'did the thing', user_id:1, room_id:1)
Task.create(name:'did anotherthing', user_id:1, room_id:1)
