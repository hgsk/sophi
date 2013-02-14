class Verb
  include Mongoid::Document
  field :id, type: String
  field :display, type: Hash
end
