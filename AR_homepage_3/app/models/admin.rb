class Admin < ActiveRecord::Base
  attr_accessible :name, :date, :text, :place
end
