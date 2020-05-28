# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Simpson.create(name: 'Marge Simpson', quote: 'Go out on a Tuesday? Who am I, Charlie Sheen?', image: 'https://i.pinimg.com/originals/57/c2/72/57c272b0f84f68e6b40a4812d447fc40.png')
Simpson.create(name: 'Milhouse Van Houten', quote: 'Trust me, Bart, it’s better to walk in on both your parents than on just one of them.', image: 'https://vignette.wikia.nocookie.net/mighty355/images/9/9e/Milhouse_Van_Houten_TS.png/revision/latest?cb=20181006223152')

User.create(name: 'James')
User.create(name: 'Wilfred')
User.create(name: 'VoteForPedro')

Comment.create(content: 'test comment number 1', simpson_id: 2, user_id: 1)
Comment.create(content: 'test comment number 2', simpson_id: 1, user_id: 3)
Comment.create(content: 'test comment >>>>>>>> number 4', simpson_id: 2, user_id: 3)
Comment.create(content: 'test comment ********* number 5', simpson_id: 2, user_id: 1)
Comment.create(content: 'test ------- comment number 6', simpson_id: 2, user_id: 2)