class Project < ApplicationRecord
    has_many :groups
    has_many :workers, through: :groups
end
