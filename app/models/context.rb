class Context
  include Mongoid::Document
  field :registration, type: String
  field :instructor, type: String
  field :team, type: String
  field :contextActivities, type: String
  field :revision, type: String
  field :platform, type: String
  field :language, type: String
  field :statement, type: String
  field :extensions, type: String
end
