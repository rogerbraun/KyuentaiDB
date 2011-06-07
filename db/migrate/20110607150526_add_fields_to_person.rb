class AddFieldsToPerson < ActiveRecord::Migration
  def self.up
    add_column :people, :last_name, :String
    add_column :people, :sex, :String
    add_column :people, :telephone, :String
    add_column :people, :number, :Integer
    add_column :people, :date_of_joining, :Date
    add_column :people, :date_of_birth, :Date
    add_column :people, :nationality, :String
    add_column :people, :email, :String
  end

  def self.down
    remove_column :people, :email
    remove_column :people, :nationality
    remove_column :people, :date_of_birth
    remove_column :people, :date_of_joining
    remove_column :people, :number
    remove_column :people, :telephone
    remove_column :people, :sex
    remove_column :people, :last_name
  end
end
