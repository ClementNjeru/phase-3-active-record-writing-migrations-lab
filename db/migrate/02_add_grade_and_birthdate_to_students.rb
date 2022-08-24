class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        # add two columns
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
          end
      end


  