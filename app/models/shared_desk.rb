class SharedDesk < ActiveRecord::Base
  belongs_to :desk_cluster
  belongs_to :user
end
