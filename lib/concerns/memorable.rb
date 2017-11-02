module Memorable

  module InstanceMethods
  end

  module ClassMethods
    @@artists = []

    def self.count
      @@artists.count
    end

    def reset_all
      self.all.clear
    end
  end
end
