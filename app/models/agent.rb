class Agent
  include Mongoid::Document
  field :object_type, type: String
  field :name, type: String
  field :mbox, type: String
  field :mbox_sha1sum, type: String
  field :openid, type: String
  field :account, type: String
  belongs_to :statement
end
