class CreateLoans < ActiveRecord::Migration
  def self.up
    create_table :loans do |t|
      t.date :loan_date
      t.date :deliver_date
      t.references :student
      t.references :booksample

      t.timestamps
    end
  end

  def self.down
    drop_table :loans
  end
end
