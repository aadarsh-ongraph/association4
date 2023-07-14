class Writer < ApplicationRecord
    has_one :librarie
    has_one :writerbook, through: :librarie
end
