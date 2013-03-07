class Score
  include Mongoid::Document
  field :scaled, type: String
  field :raw, type: String
  field :min, type: String
  field :max, type: String
  embedded_in :result
end
