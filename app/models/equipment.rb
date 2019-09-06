class Equipment < ActiveRecord::Base
    belongs_to :factory
    has_many :boms
    has_many :spares, through: :boms
end