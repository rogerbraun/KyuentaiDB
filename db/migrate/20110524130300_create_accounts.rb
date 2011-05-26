class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.string :owner
      t.string :iban
      t.string :bic
      t.integer :number
      t.integer :bank_code
      t.integer :person_id

      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
