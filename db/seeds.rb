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


SavingTarget.create(name: "The Bahamas", plan: "personal", category: "Vacation", start_date: "2018-12-18 15:31:48", end_date: "2019-12-18 15:31:48", target_image: "https://us-east.manta.joyent.com/condenast/public/cnt-services/production/2015/07/09/559e989d0121edec2570097a_bahamas-07-morning-life-Alessandro-Sarno.jpg")

SavingTarget.create(name: "Tesla", plan: "personal", start_date: "2018-12-18 15:31:48", end_date: "2019-06-18 15:31:48", target_image: "https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/images/16q3/669366/tesla-for-2017-whats-new-feature-car-and-driver-photo-670366-s-original.jpg")

SavingTarget.create(name: "Charity Fundraiser", plan: "personal", start_date: "2018-12-18 15:31:48", end_date: "2019-01-20 15:31:48", target_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwFk9dOAqNHC0YXNRNHAgaRs1QcBP1GR5Z-mtvX9c0ei8F6sQdtw")


#note the join class's must come after where they have been declared
UserSavingTarget.create(amount: 3270, user_id: 1, saving_target_id: 1)
UserSavingTarget.create(amount: 65000, user_id: 2, saving_target_id: 1)
UserSavingTarget.create(amount: 150, user_id: 3, saving_target_id: 1)

# Comment.create(text: "ill finish up this week for our goal", saving_target_id: 1, user_id: 1)
# Comment.create(text: "nice work", saving_target_id: 2, user_id: 3)
# Comment.create(text: "can you add alan to the group save?", saving_target_id: 3, user_id: 2)

