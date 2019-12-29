class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :created_at, :updated_at, :user

  def user
    {id: self.object.user.id,
    username: self.object.user.username}
  end

  def updated_at
    self.object.updated_at.strftime("%B %d, %Y %H:%M")
  end

end
