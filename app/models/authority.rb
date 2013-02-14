class Authority
  include Mongoid::Document
  field :objectType, type: String
  field :member
end
