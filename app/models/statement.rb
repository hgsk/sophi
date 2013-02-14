class Statement
  include Mongoid::Document
  embeds_one :user #actor
  embeds_one :verb
  
  #object subclass 
  embeds_one :activity
  embeds_one :agent
  embeds_one :statement #statement_ref

  embeds_one :result

  field :context, type: String
  field :timestamp, type: String
  field :stored, type: String
  field :authority, type: String
  field :voided, type: String
end
