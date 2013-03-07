class Result
  include Mongoid::Document
  embeds_one :score
  field :success, type: String
  field :completioon, type: String
  field :response, type: String
  field :duration, type: String
  field :extensions, type: String
end
