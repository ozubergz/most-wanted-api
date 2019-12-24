class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user

  def user
    {id: self.object.user.id,
    username: self.object.user.username}
  end
end
