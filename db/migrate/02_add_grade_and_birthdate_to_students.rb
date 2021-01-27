class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        # add_column :<table_name>, :<column_name>, :<data_type>
        add_column :tablename, :grade, :integer
        add_column :tablename, :birthdate, :string
    end
end