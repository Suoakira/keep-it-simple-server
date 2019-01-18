# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(    
    first_name: "Saitama",
    last_name: "Saitama",
    username: "One Punch Man",
    password: "test1",
    email: "saitama@gmail.com",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw1KZLK5viY7t0B4SSpuRtkiz3FiZ6GBeO7c8IOA8rvuZCQ0yH",
    bio: "You gotta train like hell until the point where your hair falls out. That’s the only way to become truly strong.",
    facebook: "https://en-gb.facebook.com/OnePunchMan.GB/",
    twitter: "https://twitter.com/hashtag/onepunchman?lang=en",
    instagram: "https://www.instagram.com/one.punch.man/?hl=en")

User.create(    
    first_name: "Kira",
    last_name: "Akira",
    username: "iHateLight",
    password: "test2",
    email: "kira@gmail.com",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMLDtf3hgwTEngD4R3W4veeUSdZ7p-ynNKOCVLdXPP5GoH_fdcOw",
    bio: "I'll take a potato chip AND EAT IT!",
    facebook: "https://www.facebook.com/deathnote/",
    twitter: "https://twitter.com/hashtag/deathnote?lang=en",
    instagram: "https://twitter.com/hashtag/deathnote?lang=en")

User.create(    
    first_name: "Chris",
    last_name: "Pratt",
    username: "Guardian",
    password: "test3",
    email: "prattprattpratt@gmail.com",
    image_url: "https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/c1.0.841.841a/p843x403/24129693_1735430006488821_5650888750676639958_n.jpg?_nc_cat=1&_nc_ht=scontent-lhr3-1.xx&oh=1e0542ff3a7b6fe0a7d0b94252559723&oe=5C99B62E",
    bio: "...some stuff here at some points",
    facebook: "https://en-gb.facebook.com/PrattPrattPratt/",
    twitter: "https://twitter.com/prattprattpratt?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
    instagram: "chris pratt (@prattprattpratt) • Instagram photos and videos
https://www.instagram.com/prattprattpratt/?hl=en")

#Personal Plans
SavingTarget.create(name: "The Bahamas", plan: "personal", category: "Vacation", start_date: "2018-12-18 15:31:48", end_date: "2019-12-10 15:31:48", target_image: "https://us-east.manta.joyent.com/condenast/public/cnt-services/production/2015/07/09/559e989d0121edec2570097a_bahamas-07-morning-life-Alessandro-Sarno.jpg")

SavingTarget.create(name: "Tesla", plan: "personal", category: "Car", start_date: "2018-12-18 15:31:48", end_date: "2019-06-12 15:31:48", target_image: "https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/images/16q3/669366/tesla-for-2017-whats-new-feature-car-and-driver-photo-670366-s-original.jpg")

SavingTarget.create(name: "Japan Trip", plan: "personal", category: "Vacation", start_date: "2018-12-12 15:31:48", end_date: "2019-01-25 15:31:48", target_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC5lUJXgqQqU0kxqTOoiRJi87byJHg9LbJ1Jm67FEaZocVmha3")
SavingTarget.create(name: "The Bahamas", plan: "personal", category: "Vacation", start_date: "2018-12-18 15:31:48", end_date: "2019-12-10 15:31:48", target_image: "https://us-east.manta.joyent.com/condenast/public/cnt-services/production/2015/07/09/559e989d0121edec2570097a_bahamas-07-morning-life-Alessandro-Sarno.jpg")

SavingTarget.create(name: "Tesla", plan: "personal", category: "Car", start_date: "2018-12-18 15:31:48", end_date: "2019-06-12 15:31:48", target_image: "https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/images/16q3/669366/tesla-for-2017-whats-new-feature-car-and-driver-photo-670366-s-original.jpg")

SavingTarget.create(name: "Japan Trip", plan: "personal", category: "Vacation", start_date: "2018-12-12 15:31:48", end_date: "2019-01-25 15:31:48", target_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC5lUJXgqQqU0kxqTOoiRJi87byJHg9LbJ1Jm67FEaZocVmha3")

#upcoming plans
SavingTarget.create(name: "Leaving Gift", plan: "group", category: "Present", start_date: "2019-02-03 15:31:48", end_date: "2020-03-22 15:31:48", target_image: "")
SavingTarget.create(name: "Birthday Party", plan: "group", category: "Other", start_date: "2019-03-03 15:31:48", end_date: "2020-03-22 15:31:48", target_image: "")
SavingTarget.create(name: "Nissan Micra", plan: "personal", category: "Car", start_date: "2019-02-06 15:31:48", end_date: "2020-03-22 15:31:48", target_image: "")
SavingTarget.create(name: "Summer Holiday", plan: "personal", category: "Vacation", start_date: "2019-03-05 15:31:48", end_date: "2020-03-22 15:31:48", target_image: "")

#Group Plans

SavingTarget.create(name: "Group Vacation", plan: "group", category: "Vacation", start_date: "2018-12-18 15:31:48", end_date: "2019-02-20 15:31:48", target_image: "https://media-cdn.tripadvisor.com/media/photo-s/0d/f5/45/ed/southern-iceland-glaciers.jpg")

SavingTarget.create(name: "Birthday Gift", plan: "group", category: "Present", start_date: "2018-12-11 15:31:48", end_date: "2019-03-20 15:31:48", target_image: "http://www.internetct.co.uk/image/cache/data/products/NZXT/noctis_white/pic3-500x500.png")

SavingTarget.create(name: "Office Party", plan: "group", category: "Other", start_date: "2018-12-11 15:31:48", end_date: "2019-03-22 15:31:48", target_image: "https://royalhotelcumnock.com/wp-content/uploads/sites/7/2018/05/xmas-party-50-50.jpg")

UserSavingTarget.create(amount: 270, user_id: 1, saving_target_id: 7)
UserSavingTarget.create(amount: 350, user_id: 1, saving_target_id: 8)
UserSavingTarget.create(amount: 2270, user_id: 1, saving_target_id: 9)
UserSavingTarget.create(amount: 1270, user_id: 1, saving_target_id: 10)


#expired plans



#note the join class's must come after where they have been declared
UserSavingTarget.create(amount: 3270, user_id: 1, saving_target_id: 1)
UserSavingTarget.create(amount: 65000, user_id: 1, saving_target_id: 2)
UserSavingTarget.create(amount: 1550, user_id: 1, saving_target_id: 3)

#extra
UserSavingTarget.create(amount: 3270, user_id: 1, saving_target_id: 4)
UserSavingTarget.create(amount: 65000, user_id: 1, saving_target_id: 5)
UserSavingTarget.create(amount: 1550, user_id: 1, saving_target_id: 6)

UserSavingTarget.create(amount: 270, user_id: 1, saving_target_id: 7)
UserSavingTarget.create(amount: 375, user_id: 2, saving_target_id: 7)
UserSavingTarget.create(amount: 470, user_id: 3, saving_target_id: 7)

UserSavingTarget.create(amount: 270, user_id: 1, saving_target_id: 8)
UserSavingTarget.create(amount: 440, user_id: 2, saving_target_id: 8)
UserSavingTarget.create(amount: 330, user_id: 3, saving_target_id: 8)


UserSavingTarget.create(amount: 35, user_id: 1, saving_target_id: 9)
UserSavingTarget.create(amount: 40, user_id: 2, saving_target_id: 9)
UserSavingTarget.create(amount: 25, user_id: 3, saving_target_id: 9)


Comment.create(text: "ill finish up this week for our goal", saving_target_id: 7, user_id: 1)
Comment.create(text: "that sounds great thanks for the heads up!", saving_target_id: 7, user_id: 2)
Comment.create(text: "Really looking forward to this vacation Group save was such a great idea!", saving_target_id: 4, user_id: 3)
Comment.create(text: "Yep 100%, will use this for the nex one to", saving_target_id: 7, user_id: 1)



Comment.create(text: "nice work", saving_target_id: 8, user_id: 3)
Comment.create(text: "Hopefully they enjoy the pc!", saving_target_id: 8, user_id: 2)
Comment.create(text: "Who wouldnt!", saving_target_id: 8, user_id: 1)

Comment.create(text: "can you add alan to the group save?", saving_target_id: 9, user_id: 2)
Comment.create(text: "Done!", saving_target_id: 9, user_id: 1)

