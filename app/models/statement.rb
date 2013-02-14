class Statement
  include Mongoid::Document
  embeds_one :user, store_as: :actor
  embeds_one :verb
  
  #object subclass 
  embeds_one :activity, store_as: :object
  embeds_one :agent, store_as: :object
  embeds_one :statement, store_as: :object
  embeds_one :statement_ref, store_as: :object

  embeds_one :result

  field :context, type: String
  field :timestamp, type: String
  field :stored, type: String
  field :authority, type: String
  field :voided, type: String
end
