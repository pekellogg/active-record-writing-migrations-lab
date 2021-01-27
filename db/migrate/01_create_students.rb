class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :tablename do |t|
            # t.datatype :columnname
            t.string :name
        end
    end   
end
