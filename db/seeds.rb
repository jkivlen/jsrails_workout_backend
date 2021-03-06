# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bjj = Category.create(name: "BJJ")
lifting_weights = Category.create(name: "Lifting")
bodyweight = Category.create(name: "Bodyweight")

Workout.create(title: "Upper Body Compound Lifts", description: "3 sets. 6-8 reps. bench press, bent over row, overhead press, lat pull down", category_id: lifting_weights.id)