# frozen_string_literal: true

require 'dry-auto_inject'

require_relative 'container'

module Registry
  AutoInject = Dry::AutoInject(Container)
end
