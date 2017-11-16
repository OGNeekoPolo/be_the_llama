json.plan_levels @plan_levels do |plan_level|
  json.id plan_level.id
  json.name plan_level.title
  json.is_modern plan_level.is_modern

  json.companies plan_level.companies do |company|
    json.name company.name
    json.company_id company.id
  end
end
