class AddIsModernToPlanLevel < ActiveRecord::Migration[5.1]
  def change
    add_column :plan_levels, :is_modern, :boolean
  end
end
