class Spare < ActiveRecord::Base
    has_many :boms
    has_many :equipment, through: :boms
    belongs_to :factory


end