class Item
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :description, type: String
  field :price, type: String
  field :acquired, type: Mongoid::Boolean
  field :currency, type: String
  field :url, type: String
end
