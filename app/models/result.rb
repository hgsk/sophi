class Result
  include Mongoid::Document
  field :score, type: String
  field :success, type: String
  field :completioon, type: String
  field :response, type: String
  field :duration, type: String
  field :extensions, type: String
end
