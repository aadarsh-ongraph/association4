class Membership < ApplicationRecord
  belongs_to :member
  belongs_to :group
end
