class CreateAuthors < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :name
      t.text :biograph

      t.timestamps
    end
  end

  def self.down
    drop_table :authors
  end
end
