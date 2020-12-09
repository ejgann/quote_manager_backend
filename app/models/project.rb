class Project < ApplicationRecord
    has_many :quotes, dependent: :destroy

end
