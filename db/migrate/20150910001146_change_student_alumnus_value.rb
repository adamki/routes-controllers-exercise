class ChangeStudentAlumnusValue < ActiveRecord::Migration
  def change
    change_column :students, :is_alumnus, :boolean, :default => false
  end
end
