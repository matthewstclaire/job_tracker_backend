# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all
User.destroy_all

User.create(name: "Jack")
User.create(name: "Gracie")
User.create(name: "Wang")

# Job Schema
# t.string "title"
# t.string "date_applied"
# t.string "company"
# t.string "next_steps"
# t.integer "interest"
# t.boolean "open"
# t.string "applied_on"
# t.datetime "created_at", precision: 6, null: false
# t.datetime "updated_at", precision: 6, null: false
# t.integer "userId"

Job.create(
    title: Faker::Company.profession,
    date_applied: Faker::Date.in_date_period,
    company: Faker::Company.name,
    next_steps: Faker::GreekPhilosophers.quote,
    interest: 5,
    open: true,
    applied_on: "LinkedIn",
    user_id: 1)
    
Job.create(
        title: Faker::Company.profession,
        date_applied: Faker::Date.in_date_period,
        company: Faker::Company.name,
        next_steps: Faker::GreekPhilosophers.quote,
        interest: 5,
        open: true,
        applied_on: "LinkedIn",
        user_id: 1)

Job.create(
            title: Faker::Company.profession,
            date_applied: Faker::Date.in_date_period,
            company: Faker::Company.name,
            next_steps: Faker::GreekPhilosophers.quote,
            interest: 5,
            open: true,
            applied_on: "LinkedIn",
            user_id: 1)
            
            Job.create(
                title: Faker::Company.profession,
                date_applied: Faker::Date.in_date_period,
                company: Faker::Company.name,
                next_steps: Faker::GreekPhilosophers.quote,
                interest: 5,
                open: true,
                applied_on: "LinkedIn",
                user_id: 2)

                Job.create(
                    title: Faker::Company.profession,
                    date_applied: Faker::Date.in_date_period,
                    company: Faker::Company.name,
                    next_steps: Faker::GreekPhilosophers.quote,
                    interest: 5,
                    open: true,
                    applied_on: "LinkedIn",
                    user_id: 2)
                    
                    Job.create(
                        title: Faker::Company.profession,
                        date_applied: Faker::Date.in_date_period,
                        company: Faker::Company.name,
                        next_steps: Faker::GreekPhilosophers.quote,
                        interest: 5,
                        open: true,
                        applied_on: "LinkedIn",
                        user_id: 3)

                        Job.create(
                            title: Faker::Company.profession,
                            date_applied: Faker::Date.in_date_period,
                            company: Faker::Company.name,
                            next_steps: Faker::GreekPhilosophers.quote,
                            interest: 5,
                            open: true,
                            applied_on: "LinkedIn",
                            user_id: 3)
                            
                            Job.create(
                                title: Faker::Company.profession,
                                date_applied: Faker::Date.in_date_period,
                                company: Faker::Company.name,
                                next_steps: Faker::GreekPhilosophers.quote,
                                interest: 5,
                                open: true,
                                applied_on: "LinkedIn",
                                user_id: 3)

                                Job.create(
                                    title: Faker::Company.profession,
                                    date_applied: Faker::Date.in_date_period,
                                    company: Faker::Company.name,
                                    next_steps: Faker::GreekPhilosophers.quote,
                                    interest: 5,
                                    open: true,
                                    applied_on: "LinkedIn",
                                    user_id: 1)
                                    
                                    Job.create(
                                        title: Faker::Company.profession,
                                        date_applied: Faker::Date.in_date_period,
                                        company: Faker::Company.name,
                                        next_steps: Faker::GreekPhilosophers.quote,
                                        interest: 5,
                                        open: true,
                                        applied_on: "LinkedIn",
                                        user_id: 1)