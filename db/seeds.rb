# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.destroy_all
Quote.destroy_all

# PROJECT SEED DATA
lawn = Project.create(name: "Lawn Care", budget: 500)
kitchen = Project.create(name: "Kitchen Renovation", budget: 25000)

# QUOTE SEED DATA
abc = Quote.create(company: "ABC Contracting", website: "abc", in_budget: true, quote_amount: 20000, project_id: kitchen.id)
bob_inc = Quote.create(company: "Bob, Inc", website: "bob", in_budget: false, quote_amount: 30000, project_id: kitchen.id)

leaf = Quote.create(company: "Leaf Malone", website: "leaf", in_budget: false, quote_amount: 750, project_id: lawn.id)
flowers = Quote.create(company: "Flowers R Us", website: "flowers", in_budget: true, quote_amount: 400, project_id: lawn.id)
natural = Quote.create(company: "Natural Creations", website: "natural", in_budget: true, quote_amount: 350, project_id: lawn.id)