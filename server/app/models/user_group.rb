class UserGroup < ApplicationRecord
  belongs_to :user
  belongs_to :group
  belongs_to :avatar
end
