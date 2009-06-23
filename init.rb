class ActiveRecord::Base
  def self.random
    self.first :offset => rand(self.count)
  end
end
