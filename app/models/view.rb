class View < ApplicationRecord
  belongs_to :password, optional: true
  belongs_to :file_push, optional: true
  belongs_to :user, optional: true
end
