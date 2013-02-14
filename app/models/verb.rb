class Verb
  include Mongoid::Document
  field :uri, as: :id, type: String
  field :display, type: Hash
end
