class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :address
      t.string :county
      t.string :email
      t.string :phone
      t.string :hours_total
      t.string :hours_remaining
      t.string :start_date
      t.text :assigned_voters

      t.timestamps
    end
  end
end
