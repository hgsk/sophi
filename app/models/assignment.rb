class Assignment
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :due, type: Time
end
