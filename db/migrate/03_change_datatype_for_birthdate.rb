class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column(:tablename, :birthdate, :datetime)
    end
end