class Group < Agent
  include Mongoid::Document
  embeds_many :agents, :store_as :members
end
