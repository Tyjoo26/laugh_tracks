class Special < ActiveRecord::Base
  belongs_to :comedian

  def self.count
    count
  end

end
