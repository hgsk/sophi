class ActivityDefinition
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :type, type: String
  field :interaction_type, type: String
  field :extensions, type: String
end
