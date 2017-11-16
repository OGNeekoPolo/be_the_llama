json.companies @companies do |company|
  json.id company.id
  json.name company.name
  json.trial_status company.trial_status

  json.plan_level company.plan_level
end
