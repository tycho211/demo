class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :name
      t.string :county
      t.string :address
      t.string :email
      t.string :phone
      t.string :age
      t.string :party_affiliation
      t.boolean :voter_registered
      t.boolean :voter_confirmed
      t.string :voter_sentiment
      t.text :tweets
      t.text :foursquare
      t.text :eventbrite

      t.timestamps
    end
  end
end
