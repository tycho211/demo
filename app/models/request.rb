class Request < ActiveRecord::Base
  attr_accessible :address, :foursquare, :geo_radius, :geo_start, :instagram, :keyword, :time_end, :time_start, :twitter
end
