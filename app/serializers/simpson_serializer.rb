class SimpsonSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :created_at, :quote, :image, :comments, :users
end
