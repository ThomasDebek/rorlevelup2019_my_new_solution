# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




 Clan.create(name:"Thomas")
 Clan.create(name:"Thomas1")
 Clan.create(name:"Thomas2")
 Clan.create(name:"Thomas3")
Clan.create(name:"Thomas4")


samurai = Samurai.create(name:'Yahumo',
                         armor_quality: 1,
                         number_of_battles: 12,
                         join_date: '12-12-12',
                         death_date: '11-11-11',
                         clan_id: 1)

samurai1 = Samurai.create(name:'Mijaki',
                         armor_quality: 12,
                         number_of_battles: 13,
                         join_date: '13-14-13',
                         death_date: '10-10-10',
                         clan_id: 2)

samurai2 = Samurai.create(name:'Cyjaki',
                         armor_quality: 3,
                         number_of_battles: 6,
                         join_date: '09-09-09',
                         death_date: '15-35-35',
                         clan_id: 3)

samurai3 = Samurai.create(name:'Nikojakik',
                         armor_quality: 7,
                         number_of_battles: 9,
                         join_date: '29-39-30',
                         death_date: '03-03-03',
                         clan_id: 4)

samurai4 = Samurai.create(name:'Patkitoo',
                         armor_quality: 4,
                         number_of_battles: 45,
                         join_date: '07-07-07',
                         death_date: '08-08-08',
                         clan_id: 5)
