puts "🌱 Seeding spices..."

# Seed your database here

    # t.string :option_name
    # t.integer :num_votes
    # t.integer :decision_id
    # t.boolean :chosen

# option_data = [
# {
#     option_name: "Bob's Burgers",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Shennanigan's",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Tony's Pizza",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "3 Kilt's Tavern",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "In-N-Out",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Mono Mono Korean Fried Chicken",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Bubba Gump Shrimp Co.",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Saucy Bombay",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Fogo de Chão Brazilian Steakhouse",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Viewhouse",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Cheba Hut",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "China Wok",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Sushi-Rama",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "El Paraiso",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "BD's Mongolian Grill",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Maggiano's Little Italy",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "McDonald's",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "The Pig & The Sprout",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Woodie Fisher",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Steve's Place",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# {
#     option_name: "Uptown Cabaret",
#     num_votes: nil,
#     decision_id: nil,
#     chosen: false
# },
# ]

# # users
# #     t.string :username
# #     t.integer :decisions_made
user_data = [
{
    username: "Tyroil Smoochie-Wallace",
    num_decisions_made: 7
},
{
    username: "Saggitariutt Jefferspin",
    num_decisions_made: 3
},
{
    username: "Ozamataz Buckshank",
    num_decisions_made: nil
},
{
    username: "Quatro Quatro",
    num_decisions_made: 16
},
{
    username: "Hingle McCringleberry",
    num_decisions_made: 2
},
{
    username: "T.J. A.J. R.J. Backslashinfourth V",
    num_decisions_made: 1
},
{
    username: "Sequester Grundelplith M.D.",
    num_decisions_made: 69
},
]

# # user_decision_joins
# #     t.integer :decision_id
# #     t.integer :user_id

# # decisions
# #     t.string :decision_name
# #     t.string :decision_description
# #     t.boolean :decided
# decision_names_array = ["Happy Hour", "Breakfast", "Brunch", "Lunch", "Dinner", "Nightlife"]
# decision_descriptions_array = ["Flatiron Phase 1", "Flatiron Phase 3", "Flatiron Phase 5", "Flatiron Administration", "Colorado Rockies"]


# Option.destroy_all


# 10.times do
#     decision_name = decision_names_array[rand(0..(decision_names_array.length() -1))]
#     decision_description = decision_descriptions_array[rand(0..(decision_names_array.length() -1))]
#     Decision.create(decision_name: decision_name, decision_description: decision_description)
# end

# Option.create(option_data)
# option_data.each{|o| Option.create(o)}



    # t.string :event_type
    # t.boolean :decided
    # t.string :group_name
    # t.datetime :event_time
    # t.datetime :decision_deadline

    # DateTime.new(2001,2,3,4,5,6)
    #                 #=> #<DateTime: 2001-02-03T04:05:06+00:00 ...>
    #                 %m/%d %H/%M

decision_data = [
    {
    event_type: "Happy Hour",
    decided: false,
    group_name: "Flatiron Phase 3",
    event_time: DateTime.new(2022, 10, 31, 18),
    decision_deadline: DateTime.new(2022, 10, 30, 23, 59)
    },
    {
    event_type: "Night Out",
    decided: false,
    group_name: "Flatiron Phase 1",
    event_time: DateTime.new(2022, 10, 12, 20),
    decision_deadline: DateTime.new(2022, 10, 11, 23, 59)
    },
    {
    event_type: "Brunch",
    decided: false,
    group_name: "Flatiron Admin",
    event_time: DateTime.new(2022, 10, 8, 10),
    decision_deadline: DateTime.new(2022, 10, 7, 23, 59)
    },
    {
    event_type: "Outdoor activities",
    decided: false,
    group_name: "Shelby, Jake, and Austin",
    event_time: DateTime.new(2022, 10, 16, 7),
    decision_deadline: DateTime.new(2022, 10, 15, 23, 59)
    },
]

option_data = [
    {
    option_name: "McDonald's Burgers",
    num_votes: 7,
    decision_id: 1,
    chosen: false
    },  
    {
    option_name: "Wendy's Burgers",
    num_votes: 4,
    decision_id: 1,
    chosen: false
    },
    {
    option_name: "Burger King's Burgers",
    num_votes: 2,
    decision_id: 2,
    chosen: false
    },
    {
    option_name: "Hardee's Burgers",
    num_votes: 18,
    decision_id: 2,
    chosen: false
    },
    {
    option_name: "Panera",
    num_votes: 18,
    decision_id: 3,
    chosen: false
    },
    {
    option_name: "Met Market",
    num_votes: 18,
    decision_id: 3,
    chosen: false
    },
    {
    option_name: "StarBar",
    num_votes: 18,
    decision_id: 4,
    chosen: false
    },
    {
    option_name: "idk",
    num_votes: 18,
    decision_id: 4,
    chosen: false
    },
    {
    option_name: "AHHH YUM CAVA",
    num_votes: 18,
    decision_id: 1,
    chosen: false
    },
    {
    option_name: "BirdCall",
    num_votes: 18,
    decision_id: 2,
    chosen: false
    },
    {
    option_name: "the hotel room mini bar",
    num_votes: 18,
    decision_id: 3,
    chosen: false
    },
    {
    option_name: "we have food at home",
    num_votes: 18,
    decision_id: 4,
    chosen: false
    }
]



User.destroy_all
User.create(user_data)
Decision.destroy_all
Decision.create(decision_data)
Option.destroy_all
Option.create(option_data)

UserDecisionJoin.destroy_all
# 3.times do
#     group_name = "the bobs"
#     decision_id = Decision.ids.sample
#     UserDecisionJoin.create(group_name: group_name, decision_id: decision_id)
# end

# 3.times do
#     group_name = "the susans"
#     decision_id = Decision.ids.sample
#     UserDecisionJoin.create(group_name: group_name, decision_id: decision_id)
# end

UserDecisionJoin.create(group_name: "the bobs", decision_id: 1)
UserDecisionJoin.create(group_name: "the bobs" , decision_id: 2)
UserDecisionJoin.create(group_name: "the susans", decision_id: 3)
UserDecisionJoin.create(group_name: "the susans", decision_id: 4)



puts "✅ Done seeding!"


