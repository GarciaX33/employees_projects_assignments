class Assignments < ActiveRecord::Migration
  def change
    create_table(:assignments) do |t|
      t.column(:employee_id, :integer)
      t.column(:project_id, :integer)
      t.column(:hours_allocated, :integer)
      t.column(:assigned_date, :date)
      t.column(:completion_date, :date)
      t.column(:role, :string)

      t.timestamps()
    end
  end
end
