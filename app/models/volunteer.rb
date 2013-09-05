class Volunteer < ActiveRecord::Base
  attr_accessible :address, :assigned_voters, :county, :email, :hours_remaining, :hours_total, :name, :phone, :start_date
end
