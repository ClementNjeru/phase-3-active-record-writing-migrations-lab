class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        # Changing a Column
        change_column :students, :birthdate, :datetime
    end

end

