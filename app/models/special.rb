class Special < ActiveRecord::Base
  validates_presence_of :name
                        :count

  belongs_to :comedian
end
