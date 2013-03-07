class Statement
  include Mongoid::Document
  has_many :user #actor
  embeds_one :verb
  
  #object subclass 
  has_one :activity
  has_one :agent
  has_one :statement #statement_ref

  embeds_one :result
  embeds_one :authority

  field :context, type: String
  field :timestamp, type: String
  field :stored, type: String
  field :voided, type: String

  #belonging
  belongs_to :statement
end
