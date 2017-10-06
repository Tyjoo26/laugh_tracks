class Comedian < ActiveRecord::Base
  validates_presence_of :name
                        :age
                        :specials_id

  has_many :specials
end


  # def self.average_age
  #   average(:age)
  # end
