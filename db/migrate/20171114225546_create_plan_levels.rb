class CreatePlanLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :plan_levels do |t|
      t.string :title

      t.timestamps
    end
  end
end
