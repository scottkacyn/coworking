class PrivateDesk < ActiveRecord::Base
  belongs_to :user
  belongs_to :desk_cluster
end
