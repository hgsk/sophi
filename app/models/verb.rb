class Verb
  include Mongoid::Document
  field :uri, type: String
  field :display, type: Hash

  embedded_in :statement
end
