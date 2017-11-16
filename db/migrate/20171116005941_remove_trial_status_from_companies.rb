class RemoveTrialStatusFromCompanies < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :trial_status, :date
    add_column :companies, :trial_status, :boolean
  end
end
