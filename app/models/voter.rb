class Voter < ActiveRecord::Base
  attr_accessible :address, :age, :county, :email, :eventbrite, :foursquare, :name, :party_affiliation, :phone, :tweets, :voter_confirmed, :voter_registered, :voter_sentiment
end
