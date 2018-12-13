# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(first_name: "Kira")
User.create(first_name: "Akira")
User.create(first_name: "Saitama")

SavingTarget.create(name: "City Z")
SavingTarget.create(name: "Charity Fundraiser")
SavingTarget.create(name: "First House Fund")
#note the join class's must come after where they have been declared
UserSavingTarget.create(amount: 100, user_id: 1, saving_target_id: 1)
UserSavingTarget.create(amount: 10000, user_id: 2, saving_target_id: 2)
UserSavingTarget.create(amount: 450, user_id: 3, saving_target_id: 3)

Comment.create(text: "ill finish up this week for our goal", user_id: 1, saving_target_id: 1)
Comment.create(text: "nice work", user_id: 3, saving_target_id: 2)
Comment.create(text: "can you add alan to the group save?", user_id: 2, saving_target_id: 3)

