class Writerbook < ApplicationRecord
    has_one :librarie
    has_one :writer, through: :librarie
end
