class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :created_at, :updated_at, :user
end
