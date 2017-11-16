# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
PlanLevel.create(
  title: "Basic",
  is_modern: true
)

PlanLevel.create(
  title: "Plus",
  is_modern: true
)

PlanLevel.create(
  title: "Grow",
  is_modern: true
)

PlanLevel.create(
  title: "Enterprise",
  is_modern: true
)

PlanLevel.create(
  title: "Custom",
  is_modern: false
)

PlanLevel.create(
  title: "Legacy",
  is_modern: false
)

Company.create(
  name: "Supripple",
  plan_level_id: 2
)

Company.create(
  name: "TLSE",
  plan_level_id: 1
)

Company.create(
  name: "Boxers",
  plan_level_id: 3
)

Company.create(
  name: "TMC",
  plan_level_id: 5
)

Company.create(
  name: "JLR",
  plan_level_id: 6
)

Company.create(
  name: "New Life",
  plan_level_id: 4
)

Company.update_all(
  trial_status: true
)
