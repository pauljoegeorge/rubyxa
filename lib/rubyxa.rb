# frozen_string_literal: true

require_relative "rubyxa/version"

module Rubyxa
  class Error < StandardError; end
  # Your code goes here...

  def self.greet(name)
    puts "Hello #{name}, hope you are doing great today"
  end
end
