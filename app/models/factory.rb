class Factory < ActiveRecord::Base
    has_many :users
    has_many :equipment
    has_many :spares, through: :equipment
    
    def slug
        newarray =[]
        self.name.split(" ").each do|name|
          newarray << name.downcase
        end
      newarray = newarray.join("-")
      end 
      
    
      def self.find_by_slug(slugyname)
        self.all.find do |i| 
          i.slug == slugyname
        end
      end
end