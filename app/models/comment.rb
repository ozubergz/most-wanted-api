class Comment < ApplicationRecord
  belongs_to :criminal
  belongs_to :user
end
