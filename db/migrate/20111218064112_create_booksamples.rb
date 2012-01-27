class CreateBooksamples < ActiveRecord::Migration
  def self.up
    create_table :booksamples do |t|
      t.string :barcode
      t.references :book

      t.timestamps
    end
  end

  def self.down
    drop_table :booksamples
  end
end
