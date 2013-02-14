class Verb
  include Mongoid::Document
  field :uri, type: String
  field :display, type: String
end
