class Todo < ApplicationRecord
  belongs_to :user
  belongs_to :type
end