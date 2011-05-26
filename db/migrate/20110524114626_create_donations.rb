class CreateDonations < ActiveRecord::Migration
  def self.up
    create_table :donations do |t|
      t.integer :amount
      t.boolean :recurring
      t.string :comments
      t.integer :person_id

      t.timestamps
    end
  end

  def self.down
    drop_table :donations
  end
end
