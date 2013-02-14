class Statement
  include Mongoid::Document
  embeds_one :user, store_as: :actor
  embeds_one :verb
  embeds_one :object
  field :result, type: String
  field :context, type: String
  field :timestamp, type: String
  field :stored, type: String
  field :authority, type: String
  field :voided, type: String
end
