class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :criminals, through: :comments

    validates :username, presence: true;
    validates :username, uniqueness: true;
end
