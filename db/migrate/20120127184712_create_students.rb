class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :name
      t.string :registration

      t.timestamps
    end

    add_index :students, :registration, :unique => true
  end

  def self.down
    drop_table :students
  end
end
