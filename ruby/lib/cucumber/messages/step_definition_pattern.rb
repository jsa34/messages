# frozen_string_literal: true

# The code was auto-generated by {this script}[https://github.com/cucumber/messages/blob/main/jsonschema/scripts/codegen.rb]
module Cucumber
  module Messages
    ##
    # Represents the StepDefinitionPattern message in Cucumber's {message protocol}[https://github.com/cucumber/messages].
    ##
    ##
    class StepDefinitionPattern < Message
      attr_reader :source

      attr_reader :type

      def initialize(
        source: '',
        type: StepDefinitionPatternType::CUCUMBER_EXPRESSION
      )
        @source = source
        @type = type
        super()
      end

      ##
      # Returns a new StepDefinitionPattern from the given hash.
      # If the hash keys are camelCased, they are properly assigned to the
      # corresponding snake_cased attributes.
      #
      #   Cucumber::Messages::StepDefinitionPattern.from_h(some_hash) # => #<Cucumber::Messages::StepDefinitionPattern:0x... ...>
      ##
      def self.from_h(hash)
        return nil if hash.nil?

        new(
          source: hash[:source],
          type: hash[:type]
        )
      end
    end
  end
end