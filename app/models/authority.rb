class Authority
  include Mongoid::Document
  field :object_type, type: String
  field :member
  embedded_in :statement
end
