class UserProfessions < ActiveRecord::Base
  belongs_to :user
  belongs_to :profession
end
