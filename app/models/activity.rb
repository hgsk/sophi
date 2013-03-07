class Activity
  include Mongoid::Document
  field :object_type, type: String
  field :uri, type: String
  field :definition, type: String
  belongs_to :statement
end
