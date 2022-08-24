class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
          add_column :students, :name, :string
          add_column :birthdate, string
          add_column :grade, integer
          end
      end
  