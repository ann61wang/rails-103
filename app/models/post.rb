class Post < ApplicationRecord
  belongs_to :user
  belings_to :group
end
