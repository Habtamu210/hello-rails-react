# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
1.upto(5) do |i|
  greetings = Greeting.create([{ message: "Greeting number #{i}" }])
 end
 #   Character.create(name: "Luke", movie: movies.first)
