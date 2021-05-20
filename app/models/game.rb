class Game < ApplicationRecord
    has_one_attached :cover
    has_one_attached :rules
    has_many_attached :components
end
