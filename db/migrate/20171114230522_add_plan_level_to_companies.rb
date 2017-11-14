class AddPlanLevelToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_reference :companies, :plan_level, foreign_key: true
  end
end
