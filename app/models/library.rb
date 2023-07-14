class Library < ApplicationRecord
  belongs_to :writer
  belongs_to :writerbook
end
