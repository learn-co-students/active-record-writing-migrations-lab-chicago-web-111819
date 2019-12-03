class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :student do |t|
            t.string :integer
        end
    end
end
