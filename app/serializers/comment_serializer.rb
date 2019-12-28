class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :created_at, :updated_at, :user

  def user
    {id: self.object.user.id,
    username: self.object.user.username}
  end

end
