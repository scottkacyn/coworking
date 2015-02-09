class DeskCluster < ActiveRecord::Base
  has_many :private_desks
  has_many :shared_desks
end
