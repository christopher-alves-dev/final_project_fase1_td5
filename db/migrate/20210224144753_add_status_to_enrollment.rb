class AddStatusToEnrollment < ActiveRecord::Migration[6.1]
  def change
    add_column :enrollments, :status, :integer, default: 0, null: false
  end
end
