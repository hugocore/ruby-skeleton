# frozen_string_literal: true

# Class to base Service-Objects
class ApplicationService
  def self.call(*args, &block)
    new.call(*args, &block)
  end
end
