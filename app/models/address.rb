class Address < ApplicationRecord
    belongs_to :citizen
    
    validates :zip, :street, :complement, :neighborhood, :city, :uf, presence: true
end
