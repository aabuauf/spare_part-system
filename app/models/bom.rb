class Bom < ActiveRecord::Base
  
    belongs_to :equipment
    belongs_to :spare
  end