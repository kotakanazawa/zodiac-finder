# frozen_string_literal: true

require_relative "finder/version"

module Zodiac
  module Finder
    class Error < StandardError; end

    def self.hello
      "Hello"
    end
  end
end
